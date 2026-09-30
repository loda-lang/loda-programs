; A076720: Sum of product of divisors of n and sum of divisors of n.
; Submitted by ckrause
; 2,5,7,15,11,48,15,79,40,118,23,1756,27,220,249,1055,35,5871,39,8042,473,520,47,331836,156,718,769,22008,59,810072,63,32831,1137,1210,1273,10077787,75,1504,1577,2560090,83,3111792,87,85268,91203,2188,95
; Formula: a(n) = sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))+A000203(n)

#offset 1

mov $1,$0
mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
pow $1,$2
nrt $1,2
add $1,$0
mov $0,$1
