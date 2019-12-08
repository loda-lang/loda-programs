; A329670: Number of excursions of length n with Motzkin-steps allowing only consecutive steps UH and HD.
; 1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $3,$0
lpb $3,1
  lpb $0,1
    sub $0,1
  lpe
  mov $$3,$1
  sub $3,1
  add $4,3
lpe
div $4,5
mov $$4,5
div $$6,4
mov $1,$0
