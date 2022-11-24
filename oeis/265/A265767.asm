; A265767: Numerators of upper primes-only best approximates (POBAs) to 5; see Comments.
; Submitted by Conan
; 11,37,67,97,157,307,337,367,397,487,547,757,787,907,967,997,1117,1567,1657,1747,1867,1987,2287,2437,2617,2707,2857,2887,3037,3067,3217,3307,3457,3547,3637,3697,3847,4057,4297,4597,4957,4987,5107,5167,5197,5347
; Formula: a(n) = ((10*A023217(n)-4)+gcd((10*A023217(n)-4)%6,10*A023217(n)-4))/4+4

seq $0,23217 ; Primes p such that 5*p + 2 is also prime.
mul $0,10
sub $0,4
mov $1,$0
mod $1,6
gcd $1,$0
add $0,$1
div $0,4
add $0,4
