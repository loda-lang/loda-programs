; A029927: Convert n from nautical miles to statute miles.
; 0,1,2,3,5,6,7,8,9,10,12,13,14,15,16,17,18,20,21,22,23,24,25,26,28,29,30,31,32,33,35,36,37,38,39,40,41,43,44,45,46,47,48,49,51,52,53,54,55,56,58,59,60,61,62,63,64

mov $7,$0
add $0,6
mov $5,$0
mul $5,2
add $0,$5
mov $4,2
sub $0,$4
mov $3,3
sub $0,2
mov $1,3
sub $1,1
mul $3,2
mov $6,3
lpb $0,1
  add $6,4
  add $1,1
  add $6,5
  sub $0,$6
  add $0,$3
  sub $2,$2
  sub $0,1
  add $6,3
  sub $0,1
  add $2,2
  add $2,$6
  sub $2,$3
  add $0,1
  add $3,$2
lpe
lpb $7,1
  add $1,1
  sub $7,1
lpe
sub $1,3
