; A216677: Number of squares s^2 that divide the product of the divisors of n, such that rad(s) = rad(n), where rad(n) = A007947.
; Submitted by Science United
; 1,0,0,1,0,1,0,3,1,1,0,3,0,1,1,5,0,3,0,3,1,1,0,12,1,1,3,3,0,8,0,7,1,1,1,16,0,1,1,12,0,8,0,3,3,1,0,20,1,3,1,3,0,12,1,12,1,1,0,54,0,1,3,10,1,8,0,3,1,8,0,54,0,1,3,3,1,8,0,20
; Formula: a(n) = A365550(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n)))))

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$1
nrt $0,2
seq $0,365550 ; The number of square coreful divisors of n.
