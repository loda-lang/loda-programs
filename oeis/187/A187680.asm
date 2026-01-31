; A187680: a(n) = (product of divisors of n) mod (sum of divisors of n).
; Submitted by ckrause
; 0,2,3,1,5,0,7,4,1,10,11,20,13,4,9,1,17,21,19,20,25,16,23,36,1,4,9,0,29,0,31,8,33,22,25,83,37,4,9,40,41,48,43,8,21,28,47,88,1,8,9,76,53,96,1,16,49,34,59,120,61,4,31,1,25,0,67,62,57,16,71,129,73,4,27,76,73,120,79,56
; Formula: a(n) = -A000203(n)*truncate(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))/A000203(n))+sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$2
nrt $0,2
mod $0,$1
