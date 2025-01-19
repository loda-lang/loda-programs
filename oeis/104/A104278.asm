; A104278: Numbers m such that 2m+1 and 2m-1 are not primes.
; Submitted by USTL-FIL (Lille Fr)
; 13,17,25,28,32,38,43,46,47,58,59,60,61,62,67,71,72,73,77,80,85,88,92,93,94,101,102,103,104,107,108,109,110,118,122,123,124,127,130,133,137,143,144,145,148,149,150,151,152,160,161,162,163,164,167,170,171,172,178,181,182,185,188,193,196,197,202,203,206,207,208,212,213,214,218,223,226,227,235,236

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,2
  mov $6,$4
  add $6,$2
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $6,0
  mul $6,2
  add $2,1
  mov $4,$6
  mul $4,$2
  add $4,$6
  add $4,1
  mov $7,$4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $4,1
  mov $9,2
  sub $9,$4
  mov $8,$9
  equ $8,0
  add $9,$8
  div $4,$9
  mul $4,$7
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,2
