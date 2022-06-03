; A321228: Number of non-isomorphic hypertrees of weight n with singletons.
; Submitted by JayPi
; 1,1,1,2,4,6,13,23,49,100,220

mov $3,1
sub $0,2
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$2
  max $6,1
  sub $7,$4
  mov $2,$4
  add $2,1
  mov $4,$1
  add $1,$5
  mov $5,$1
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
  mov $7,$6
lpe
mov $0,$4
add $0,1
