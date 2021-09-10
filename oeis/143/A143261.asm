; A143261: Triangle read by rows: binary reversed Gray code of binomial(n,m).
; 1,1,1,1,3,1,1,1,1,1,1,3,5,3,1,1,7,15,15,7,1,1,5,1,15,1,5,1,1,1,31,19,19,31,1,1,1,3,9,9,83,9,9,3,1,1,11,27,63,65,65,63,27,11,1,1,15,55,17,221,65,221,17,55,15,1,1,7,13,239,495,297,297,495,239,13,7,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
