; A115334: Numbers d > 0 such that 3+2d and 3+4d are primes.
; Submitted by WTBroughton
; 1,2,4,5,7,10,14,17,19,20,25,32,34,40,47,49,52,55,62,67,77,82,89,94,95,104,110,115,119,124,130,140,154,157,164,172,185,209,214,215,220,227,229,242,259,272,280,287,292,305,307,314,319,320,322,325,329,349,362,370,374,377,385,392,404,430,439,452,467,469,482,487,494,509,515,524,544,550,560,584

#offset 1

add $0,1
mov $1,0
mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  mul $3,$1
  trn $3,3
  mul $3,2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
div $0,2
sub $0,1
