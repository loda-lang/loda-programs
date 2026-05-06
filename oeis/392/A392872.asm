; A392872: a(n) = A122111(n) mod prime(1+bigomega(n)).
; Submitted by Science United
; 1,2,1,3,2,1,1,5,4,2,2,3,1,4,3,7,2,1,1,6,1,3,2,3,2,1,4,5,1,2,2,11,2,2,4,10,1,4,4,6,2,4,1,3,1,3,2,9,1,3,3,6,1,2,3,1,1,1,2,9,1,2,2,13,1,1,2,5,2,6,1,7,2,4,5,3,2,2,1,5
; Formula: a(n) = -A159477(A006530(A181819(n*A181811(n)))+1)*truncate((A181819(n*A181811(n))-1)/A159477(A006530(A181819(n*A181811(n)))+1))+A181819(n*A181811(n))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $2,$0
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mod $2,$0
mov $0,$2
add $0,1
