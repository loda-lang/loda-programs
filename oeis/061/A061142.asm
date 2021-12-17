; A061142: Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
; Submitted by Jon Maiga
; 1,2,2,4,2,4,2,8,4,4,2,8,2,4,4,16,2,8,2,8,4,4,2,16,4,4,8,8,2,8,2,32,4,4,4,16,2,4,4,16,2,8,2,8,8,4,2,32,4,8,4,8,2,16,4,16,4,4,2,16,2,4,8,64,4,8,2,8,4,8,2,32,2,4,8,8,4,8,2,32,16,4,2,16,4,4,4,16,2,16,4,8,4,4,4,64,2,8,8,16

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
add $0,1
mov $2,2
pow $2,$0
mov $0,$2
div $0,2
