; A163385: Primes p such that 3(p-3)-1 and 3(p-3)+1 are twin primes.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,13,17,23,37,53,67,79,83,97,107,157,193,223,277,347,353,367,433,443,479,487,499,569,577,599,647,653,773,797,853,907,937,1087,1103,1123,1259,1277,1367,1409,1423,1427,1549,1553,1747,1889,2069,2153,2237,2267,2293,2447,2699,2767,2879,2957,3083,3229,3259,3313,3359,3623,3709,3727,3833,3853,3929,3947,4027,4057,4129,4337,4339,4409,4567,4637,4673,4799,5099

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  div $3,2
  add $3,1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$6
  mul $3,$1
  mov $8,$3
  div $3,2
  add $3,1
  div $8,$3
  mov $7,$3
  add $7,$3
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,$8
  mov $3,$7
  add $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
