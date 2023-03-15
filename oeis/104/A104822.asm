; A104822: 2-digit prime numbers from decimal expansion of Pi.
; Submitted by Science United
; 31,41,59,53,89,97,79,23,43,83,79,2,41,19,97,71,37,5,97,59,23,7,89,3,53,11,17,67,79,13,23,47,5,23,31,17,53,59,11,11,17,2,41,2,19,11,5,59,29,89,3,19,97,59,61,47,23,37,67,83,31,71,19,23,3,61,43,13,7,2,41,73,37,31,17

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,107114 ; Two-digit numbers from the decimal expansion of Pi.
  add $3,1
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
