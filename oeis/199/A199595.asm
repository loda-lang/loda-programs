; A199595: Numbers n such that 3n+6, 3n+7 and 3n+8 are all composite.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,9,11,14,18,21,23,24,31,32,33,34,37,40,41,44,46,49,51,54,55,60,61,62,64,65,66,71,74,75,77,79,81,84,88,89,91,92,93,94,99,100,101,102,104,106,107,111,113,114,116,118,121,123,124,127,128,130,131,134,135,138,141,143,144,149,150,151,153,154,157,158,161,163,164,165,168,169,170

#offset 1

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,6
  mul $2,$4
  sub $2,18
  mov $5,$1
  div $5,4
  mov $6,$5
lpe
mov $0,$1
sub $0,50
div $0,6
add $0,1
