; A105234: Central column of a Moebius-binomial triangle.
; Submitted by mmonnin
; 1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1
; Formula: a(n) = A008966(n)*max(n,1)-A008966(n)-2*truncate((A008966(n)*max(n,1)-A008966(n)+3)/2)+3

mov $1,$0
seq $1,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
max $0,1
mul $0,$1
sub $1,3
sub $0,$1
mod $0,2
