; A331169: If A122111(n) < n, then a(n) = 1, otherwise a(n) = 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1
; Formula: a(n) = ((max(-A181819(n*A181811(n))+n,0)==0)+1)%2

#offset 1

mov $2,$0
seq $2,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,$2
max $0,0
mov $1,$0
equ $1,0
mov $0,$1
add $0,1
mod $0,2
