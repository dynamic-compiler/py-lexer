INT_WORD
IDENT(gcd)
LPAREN
INT_WORD
IDENT(a)
COMMA
INT_WORD
IDENT(b)
RPAREN
LBRACK
FLOAT_WORD
IDENT(x)
EQUALS
FLOAT(3.7)
SEMI
FLOAT_WORD
IDENT(x1)
EQUALS
FLOAT(4.)
SEMI
WHILE
LPAREN
IDENT(a)
NOT
EQUALS
IDENT(b)
RPAREN
LBRACK
IF
LPAREN
IDENT(a)
GT
IDENT(b)
RPAREN
LBRACK
IDENT(a)
SUB
EQUALS
IDENT(b)
SEMI
RBRACK
IDENT(else)
LBRACK
IDENT(b)
SUB
EQUALS
IDENT(a)
SEMI
RBRACK
RBRACK
RETURN
IDENT(a)
SEMI
RBRACK
