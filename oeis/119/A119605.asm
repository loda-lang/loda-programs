; A119605: Numbers m such that all groups of order m are Con-Cos groups.
; Submitted by Science United
; 1,2,3,5,6,7,8,9,10,11,13,14,15,17,19,21,22,23,25,26,27,29,31,33,34,35,37,38,39,41,43

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  mov $4,$1
  sub $4,1
  mov $5,$3
  add $5,9
  sub $3,1
  min $3,1
  mul $3,25
  div $3,6
  mul $3,4
  div $3,5
  sub $3,15
  add $3,$5
  add $3,$5
  sub $3,$4
  mov $7,$3
  div $7,2
  sub $7,$3
  mod $7,2
  mov $6,$3
  sub $6,$7
  mov $3,$6
  div $3,2
  mul $3,2
  add $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
