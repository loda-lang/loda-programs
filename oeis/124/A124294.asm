; A124294: Number of free generators of degree n of symmetric polynomials in 6-noncommuting variables.
; Submitted by loader3229
; 1,1,2,6,22,92,425,2119,11184,61499,347980,2007643,11734604,69181578,410179429,2441025998,14562284120,87012222100,520458020949,3115224471290,18654716694895,111741999352603,669466118302169

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,6
mov $5,22
sub $0,1
lpb $0
  mul $1,53
  rol $1,5
  mov $6,$1
  mul $6,-189
  add $5,$6
  mov $6,$2
  mul $6,192
  add $5,$6
  mov $6,$3
  mul $6,-81
  add $5,$6
  mov $6,$4
  mul $6,15
  sub $0,1
  add $5,$6
lpe
mov $0,$1
