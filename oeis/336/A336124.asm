; A336124: a(n) = A122111(n) mod 4.
; Submitted by fzs600
; 1,2,0,3,0,2,0,1,1,0,0,2,0,0,2,3,0,3,0,0,0,0,0,2,3,0,1,0,0,2,0,3,0,0,2,1,0,0,0,0,0,0,0,0,2,0,0,2,1,1,0,0,0,3,0,0,0,0,0,2,0,0,0,1,0,0,0,0,0,2,0,1,0,0,3,0,2,0,0,0
; Formula: a(n) = -4*truncate(A181819(n*A181811(n))/4)+A181819(n*A181811(n))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mod $0,4
