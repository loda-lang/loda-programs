; A325938: a(n) = omega(n)^tau(n), where omega=A001221 and tau=A000005.
; Submitted by Christian Krause
; 0,1,1,1,1,16,1,1,1,16,1,64,1,16,16,1,1,64,1,64,16,16,1,256,1,16,1,64,1,6561,1,1,16,16,16,512,1,16,16,256,1,6561,1,64,64,16,1,1024,1,64,16,64,1,256,16,256,16,16,1,531441,1,16,64,1,16,6561,1,64,16,6561,1,4096,1,16,64,64,16,6561,1,1024,1,16,1,531441,16,16,16,256,1,531441,16,64,16,16,16,4096,1,64,64,512

mov $1,$0
seq $0,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$1
