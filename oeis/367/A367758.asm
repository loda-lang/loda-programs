; A367758: Least number of inequivalent cells in a polyomino with n cells.
; Submitted by loader3229
; 1,1,2,1,2,2,3,2,3,3,4,2,4,4,5,3,4,5,6,3,5,6,7,4,5,7,8,4,6,8,9,5,6,9,10,5,7,10,11,6,7,11,12,6,8,12,13,7,8,13,14,7,9,14,15,8,9,15,16,8,10,16,17,9,10,17,18,9,11,18,19,10,11,19,20,10,12,20,21,11

#offset 1

mov $1,1
mov $2,1
mov $3,2
mov $4,1
mov $5,2
mov $6,2
mov $7,3
mov $8,2
mov $9,3
mov $10,3
mov $11,4
mov $12,2
mov $13,4
mov $14,4
mov $15,5
mov $16,3
sub $0,1
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$5
  add $16,$6
  sub $16,$7
  add $16,$8
  add $16,$13
  sub $16,$14
  add $16,$15
  sub $0,1
lpe
mov $0,$1
