; A110088: tau(n)^omega(n), where tau=A000005 and omega=A001221.
; Submitted by Christian Krause
; 1,2,2,3,2,16,2,4,3,16,2,36,2,16,16,5,2,36,2,36,16,16,2,64,3,16,4,36,2,512,2,6,16,16,16,81,2,16,16,64,2,512,2,36,36,16,2,100,3,36,16,36,2,64,16,64,16,16,2,1728,2,16,36,7,16,512,2,36,16,512,2,144,2,16,36,36,16,512,2,100,5,16,2,1728,16,16,16,64,2,1728,16,36,16,16,16,144,2,36,36,81

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$1
