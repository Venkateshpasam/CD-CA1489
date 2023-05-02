%{
%}
%%
[a-z][A-Z]+ {printf("\n identifer valid\n");}
.+ {printf("\n identifer invalid\n");}
%%
int yywrap(void){}
int main()
{
printf("\n enter the identifer:");
yylex();
printf("\n");
return 0;
}
