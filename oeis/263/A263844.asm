; A263844: Constant term in expansion of n in Fraenkel's exotic ternary representation.
; Submitted by William Kahler
; 0,1,2,0,1,2,0,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1,2,0,0,1,2,0,1,2,0,0,1,2,0,1,2,0,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  mov $3,$0
  add $3,3
  pow $3,2
  mul $3,2
  mov $4,$3
  nrt $4,2
  mov $2,$0
  add $2,1
  pow $2,2
  mul $2,2
  mov $5,$2
  nrt $5,2
  mov $3,$4
  mul $3,$5
  mov $2,$5
  add $2,$3
  mod $2,2
  add $0,$2
  sub $0,1
lpe
mov $0,$1
