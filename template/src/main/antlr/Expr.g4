grammar Expr;

expr:   expr '*' expr #mul
    |   expr '/' expr #div
    |   expr '+' expr #add
    |   expr '-' expr #sub
    |   INT           #num
    |   '(' expr ')'  #par
    ;
INT     : [0-9]+ ;