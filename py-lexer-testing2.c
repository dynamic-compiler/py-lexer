int main() {
    int a = 5;
    float b = 6.7;
    while (a < 10) {
        a++;
    }
    return 0;
}
/*
INT_WORD
IDENT(main)
LPAREN
RPAREN
LBRACK
INT_WORD
IDENT(a)
EQUALS
INT
SEMI
FLOAT_WORD
IDENT(b)
EQUALS
FLOAT
SEMI
WHILE
LPAREN
IDENT(a)
LT
INT
RPAREN
LBRACK
IDENT(a)
PLUSEQ
INT
SEMI
RBRACK
RETURN
INT
SEMI
RBRACK
*/