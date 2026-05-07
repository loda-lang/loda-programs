; A392875: a(n) = A019565(n) mod A117366(A276086(n)), where A117366 gives the smallest prime greater than the largest prime dividing n, and A019565 is the base-2 exp-function.
; Submitted by Science United
; 1,2,3,1,5,3,1,2,7,3,10,9,2,4,6,1,11,9,7,1,3,6,9,5,12,11,10,7,8,3,11,9,13,9,5,10,14,11,8,16,6,12,1,2,13,9,5,10,7,14,4,8,1,2,3,6,15,13,11,5,7,14,4,8,17,15,13,7,9,18,8,16,5,10,15,11,6,12,18,17
; Formula: a(n) = -A159477(A006530(A181819(A181811(A057335(n))*A057335(n)))+1)*truncate(A181819(A181811(A057335(n))*A057335(n))/A159477(A006530(A181819(A181811(A057335(n))*A057335(n)))+1))+A181819(A181811(A057335(n))*A057335(n))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $1,$0
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,1
mod $1,$0
mov $0,$1
