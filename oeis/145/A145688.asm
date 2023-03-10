; A145688: Primitive prime factors of the sequence 2k^2 + 1 in the order that they are found.
; Submitted by USTL-FIL (Lille Fr)
; 3,19,11,17,73,43,163,67,113,131,41,193,59,241,89,883,353,1153,139,1459,523,1801,641,683,2179,257,2593,83,107,179,97,3529,137,1291,4051,491,419,1601,1667,601,1873,307,2017,2243,211,379,827,233,467,2731,313,8713

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  add $3,$4
  seq $3,33677 ; Smallest divisor of n >= sqrt(n).
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
