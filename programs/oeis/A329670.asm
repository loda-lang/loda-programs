; A329670: Number of excursions of length n with Motzkin-steps allowing only consecutive steps UH and HD.
; 1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $3,$0
lpb $3,1
  lpb $0,1
    sub $0,1
    add $1,3
  lpe
  add $6,3
  lpb $6,1
    mul $$1,$0
    sub $6,$6
    lpb $1,1
      sub $1,1
    lpe
  lpe
  mov $$3,$1
  sub $3,1
  add $4,3
lpe
div $4,5
mov $$4,5
div $$6,4
mov $1,$0
