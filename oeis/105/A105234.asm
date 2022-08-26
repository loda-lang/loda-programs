; A105234: Central column of a Moebius-binomial triangle.
; Submitted by William Michael Kanar
; 1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1

max $0,1
sub $0,1
mov $1,$0
seq $1,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
mul $0,$1
sub $0,229
mod $0,2
add $0,2
mod $0,2
