; A322819: a(n) = A000593(A122111(n)).
; Submitted by Science United
; 1,1,1,4,1,4,1,6,13,4,1,6,1,4,13,8,1,24,1,6,13,4,1,8,40,4,31,6,1,24,1,12,13,4,40,32,1,4,13,8,1,24,1,6,31,4,1,12,121,78,13,6,1,48,40,8,13,4,1,32,1,4,31,14,40,24,1,6,13,78,1,48,1,4,124,6,121,24,1,12
; Formula: a(n) = truncate((84*A000203(if(A181819(n*A181811(n))==0,0,A181819(n*A181811(n))/(2^valuation(A181819(n*A181811(n)),2))))-79)/84)+1

#offset 1

mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
dir $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $1,3
mul $1,$0
add $1,$0
mov $0,$1
sub $0,79
div $0,84
add $0,1
