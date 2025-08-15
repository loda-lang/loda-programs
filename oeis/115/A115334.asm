; A115334: Numbers d > 0 such that 3+2d and 3+4d are primes.
; Submitted by mudpuppie
; 1,2,4,5,7,10,14,17,19,20,25,32,34,40,47,49,52,55,62,67,77,82,89,94,95,104,110,115,119,124,130,140,154,157,164,172,185,209,214,215,220,227,229,242,259,272,280,287,292,305,307,314,319,320,322,325,329,349,362,370,374,377,385,392,404,430,439,452,467,469,482,487,494,509,515,524,544,550,560,584

#offset 1

mov $5,$0
mov $7,$0
add $7,6
pow $7,3
lpb $7
  mov $2,5
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$8
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $8,2
  sub $5,$6
  mov $4,$5
  max $4,0
  equ $4,$5
  add $3,$4
  mul $7,$4
  sub $7,17
lpe
mov $1,$3
add $1,2
add $2,$1
mov $0,$2
div $0,2
sub $0,4
