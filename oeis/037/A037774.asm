; A037774: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
; Submitted by loader3229
; 3,19,114,686,4119,24715,148290,889742,5338455,32030731,192184386,1153106318,6918637911,41511827467,249070964802,1494425788814,8966554732887,53799328397323,322795970383938,1936775822303630

#offset 1

mov $1,3
mov $2,19
mov $3,114
mov $4,686
sub $0,1
lpb $0
  mul $1,-6
  rol $1,4
  mov $5,$1
  mul $5,7
  add $4,$5
  mov $5,$2
  mul $5,-7
  add $4,$5
  mov $5,$3
  mul $5,7
  sub $0,1
  add $4,$5
lpe
mov $0,$1
