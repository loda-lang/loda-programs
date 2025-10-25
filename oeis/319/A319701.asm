; A319701: Filter sequence for sequences that are constant for all odd terms >= 3.
; Submitted by loader3229
; 1,2,3,4,3,5,3,6,3,7,3,8,3,9,3,10,3,11,3,12,3,13,3,14,3,15,3,16,3,17,3,18,3,19,3,20,3,21,3,22,3,23,3,24,3,25,3,26,3,27,3,28,3,29,3,30,3,31,3,32,3,33,3,34,3,35,3,36,3,37,3,38,3,39,3,40,3,41,3,42

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  clr $4,4
  sub $4,2
  mul $4,$3
  add $4,3
  add $6,1
  mul $6,$3
  add $6,3
  mul $6,$1
  sub $0,2
  add $5,6
  mul $5,$2
  add $7,6
  mul $1,$4
  add $1,$5
  div $1,3
  mul $2,$7
  add $2,$6
  div $2,9
  add $3,1
lpe
mul $0,$2
add $0,$1
