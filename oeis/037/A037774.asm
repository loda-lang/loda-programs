; A037774: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by Jamie Morken(w2)
; 3,19,114,686,4119,24715,148290,889742,5338455,32030731,192184386,1153106318,6918637911,41511827467,249070964802,1494425788814,8966554732887,53799328397323,322795970383938,1936775822303630

mov $2,4
add $0,1
lpb $0
  mov $3,$2
  mul $3,2
  lpb $3
    mod $3,5
    sub $3,1
    add $1,1
    add $2,1
  lpe
  add $2,1
  sub $0,1
  mul $1,6
lpe
mov $0,$1
div $0,6
