; A061142: Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
; Submitted by trigggl
; 1,2,2,4,2,4,2,8,4,4,2,8,2,4,4,16,2,8,2,8,4,4,2,16,4,4,8,8,2,8,2,32,4,4,4,16,2,4,4,16,2,8,2,8,8,4,2,32,4,8,4,8,2,16,4,16,4,4,2,16,2,4,8,64,4,8,2,8,4,8,2,32,2,4,8,8,4,8,2,32,16,4,2,16,4,4,4,16,2,16,4,8,4,4,4,64,2,8,8,16

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,2
pow $1,$0
mov $0,$1
