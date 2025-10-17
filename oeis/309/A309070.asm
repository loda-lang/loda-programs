; A309070: a(n) is the number of tiles of a chosen color on the front side of the Rubik Cube after n repetitions of the following procedure: rotate the right side by a 1/4 turn clockwise, then rotate the whole cube around the front-back axis by a 1/4 turn clockwise.
; Submitted by loader3229
; 9,6,4,3,1,1,2,2,3,5,6,6,7,4,2,2,1,2,4,4,5,5,4,4,5,3,2,3,3,4,6,4,3,3,2,3,5,4,4,5,5,4,4,2,1,2,2,4,7,6,6,5,3,2,2,1,1,3,4,6,9,6,4,3,1,1,2,2,3,5,6,6,7,4,2,2,1,2,4,4

mov $1,9
mov $2,6
mov $3,4
mov $4,3
mov $5,1
mov $6,1
mov $7,2
mov $8,2
mov $9,3
mov $10,5
mov $11,6
mov $12,6
mov $13,7
mov $14,4
mov $15,2
mov $16,2
mov $17,1
mov $18,2
mov $19,4
mov $20,4
lpb $0
  rol $1,20
  add $20,$2
  add $20,$4
  add $20,$6
  add $20,$8
  sub $20,$12
  sub $20,$14
  sub $20,$16
  sub $20,$18
  sub $0,1
lpe
mov $0,$1
