; A265767: Numerators of upper primes-only best approximates (POBAs) to 5; see Comments.
; Submitted by Conan
; 11,37,67,97,157,307,337,367,397,487,547,757,787,907,967,997,1117,1567,1657,1747,1867,1987,2287,2437,2617,2707,2857,2887,3037,3067,3217,3307,3457,3547,3637,3697,3847,4057,4297,4597,4957,4987,5107,5167,5197,5347

#offset 1

sub $0,1
mov $6,-1
mov $3,$0
add $3,2
pow $3,4
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  add $2,10
  mul $3,$5
  sub $3,1
  sub $6,3
  add $6,$2
lpe
mov $0,$2
div $0,10
mul $0,10
sub $0,4
mov $1,$0
mod $1,6
gcd $1,$0
add $0,$1
div $0,4
add $0,4
