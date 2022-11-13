; A328854: Dirichlet g.f.: Product_{p prime} 1 / (1 - 2 * p^(-s))^2.
; Submitted by Yeti
; 1,4,4,12,4,16,4,32,12,16,4,48,4,16,16,80,4,48,4,48,16,16,4,128,12,16,32,48,4,64,4,192,16,16,16,144,4,16,16,128,4,64,4,48,48,16,4,320,12,48,16,48,4,128,16,128,16,16,4,192,4,16,48,448,16,64,4,48,16,64,4,384,4,16,48,48,16,64,4,320,80,16,4,192,16,16,16,128,4,192,16,48,16,16,16,768,4,48,48,144
; Formula: a(n) = A061142(n)*A000005(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
mul $0,$1
