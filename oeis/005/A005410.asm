; A005410: a(n) = largest integer m such that every n-point interval order contains an m-point semiorder.
; Submitted by loader3229
; 1,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,9,10
; Formula: a(n) = sqrtnint(bitxor(n*(n-1)*(n+1)*(n+2)*(n+3)*(n+4)*(n+5),2),9)

#offset 1

sub $0,1
fac $0,7
bxo $0,2
nrt $0,9
