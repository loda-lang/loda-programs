; A249370: Numbers p*m^2, where p is an odd prime and m >= 1, arranged in increasing order.
; Submitted by entity
; 3,5,7,11,12,13,17,19,20,23,27,28,29,31,37,41,43,44,45,47,48,52,53,59,61,63,67,68,71,73,75,76,79,80,83,89,92,97,99,101,103,107,108,109,112,113,116,117,124,125,127,131,137,139,147,148,149,151,153,157

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $8,0
  max $8,$1
  mov $7,$8
  add $8,1
  seq $8,19554 ; Smallest number whose square is divisible by n.
  div $7,$8
  mov $6,$7
  add $6,1
  pow $6,2
  mul $6,4
  nrt $6,2
  add $6,1
  div $6,2
  pow $6,2
  mov $5,$1
  div $5,$6
  mov $3,$1
  mov $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $10,$5
  add $10,$3
  add $10,1
  mov $9,$3
  sub $9,2
  gcd $9,$10
  mov $3,$10
  div $3,$9
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
