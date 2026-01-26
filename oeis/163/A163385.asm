; A163385: Primes p such that 3(p-3)-1 and 3(p-3)+1 are twin primes.
; Submitted by LM
; 5,7,13,17,23,37,53,67,79,83,97,107,157,193,223,277,347,353,367,433,443,479,487,499,569,577,599,647,653,773,797,853,907,937,1087,1103,1123,1259,1277,1367,1409,1423,1427,1549,1553,1747,1889,2069,2153,2237,2267,2293,2447,2699,2767,2879,2957,3083,3229,3259,3313,3359,3623,3709,3727,3833,3853,3929,3947,4027,4057,4129,4337,4339,4409,4567,4637,4673,4799,5099

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $1,1
  add $3,3
  add $3,$1
  mov $5,$7
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,$4
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,5
