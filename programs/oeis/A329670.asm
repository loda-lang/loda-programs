; A329670: Number of excursions of length n with Motzkin-steps allowing only consecutive steps UH and HD.
; 1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
mul $0,4
add $1,2
lpb $0,1
  add $3,$3
  add $2,2
  sub $3,2
  mod $2,$3
  add $2,1
  mov $1,1
  mod $0,$1
  add $0,$2
  mul $0,4
lpe
sub $1,1
