; A046200: Odd numbers in the triangle of denominators in Leibniz's Harmonic Triangle.
; Submitted by mudpuppie
; 1,3,3,5,5,7,105,105,7,9,9,11,495,495,11,13,6435,6435,13,15,1365,15015,45045,45045,15015,1365,15,17,17,19,2907,2907,19,21,101745,101745,21,23,5313,168245,1716099,1716099,168245,5313,23,25,18386775,18386775,25

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,2
  mov $5,0
  mov $3,$1
  lpb $3
    add $5,2
    sub $3,$5
  lpe
  mov $6,$5
  bin $6,$3
  add $5,1
  mul $6,$5
  mov $3,$6
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
