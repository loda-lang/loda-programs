; A055077: Multiplicity of Max{gcd(d, n!/d)} when d runs over the divisors of n!.
; Submitted by Jon Maiga
; 1,2,4,4,8,2,4,8,8,2,4,8,16,16,16,16,32,16,32,16,64,64,128,32,32,32,64,32,64,32,64,128,512,128,128,128,256,256,256,256,512,1024,2048,1024,512,128,256,128,128,256,1024,512,1024,256,1024,4096,16384,4096,8192
; Formula: a(n) = 2^A055460(n)

seq $0,55460 ; Number of primes with odd exponents in the prime power factorization of n!.
mov $1,2
pow $1,$0
mov $0,$1
