; A125911: Product of the even divisors of n.
; Submitted by Simon Strandgaard
; 1,2,1,8,1,12,1,64,1,20,1,576,1,28,1,1024,1,216,1,1600,1,44,1,110592,1,52,1,3136,1,3600,1,32768,1,68,1,373248,1,76,1,512000,1,7056,1,7744,1,92,1,84934656,1,1000,1,10816,1,11664,1,1404928,1,116,1,207360000,1,124,1,2097152,1,17424,1,18496,1,19600,1,5159780352,1,148,1,23104,1,24336,1,655360000
; Formula: a(n) = floor(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))/gcd(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n)))),A136655(n)))

#offset 1

mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
pow $1,$3
nrt $1,2
mov $2,$1
seq $0,136655 ; Product of odd divisors of n.
gcd $1,$0
div $2,$1
mov $0,$2
