; A322865: a(n) = A000265(A122111(n)).
; Submitted by pelpolaris
; 1,1,1,3,1,3,1,5,9,3,1,5,1,3,9,7,1,15,1,5,9,3,1,7,27,3,25,5,1,15,1,11,9,3,27,21,1,3,9,7,1,15,1,5,25,3,1,11,81,45,9,5,1,35,27,7,9,3,1,21,1,3,25,13,27,15,1,5,9,45,1,33,1,3,75,5,81,15,1,11
; Formula: a(n) = if(A181819(n*A181811(n))==0,0,A181819(n*A181811(n))/(2^valuation(A181819(n*A181811(n)),2)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
dir $0,2
