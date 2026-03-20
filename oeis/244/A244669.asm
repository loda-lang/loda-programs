; A244669: Denominators of (product of divisors of n / sum of divisors of n).
; Submitted by Science United
; 1,3,4,7,6,1,8,15,13,9,12,7,14,6,8,31,18,13,20,21,32,9,24,5,31,21,40,1,30,1,32,63,16,27,48,91,38,15,56,9,42,2,44,21,26,18,48,31,57,93,8,49,54,5,72,15,80,45,60,7,62,24,104,127,84,1,68,63,32,9
; Formula: a(n) = truncate(A000203(n)/gcd(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n)))),A000203(n)))

#offset 1

mov $1,$0
mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
pow $1,$2
nrt $1,2
gcd $1,$0
div $0,$1
