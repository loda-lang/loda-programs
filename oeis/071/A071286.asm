; A071286: Denominators of Peirce sequence of order 5.
; Submitted by loader3229
; 2,4,5,3,1,5,4,3,5,4,2,5,3,4,5,2,4,5,3,1,5,4,3,5,4,2,5,3,4,5,2,4,5,3,1,5,4,3,5,4,2,5,3,4,5,2,4,5,3,1,5,4,3,5,4,2,5,3,4,5,2,4,5,3,1,5,4,3,5,4,2,5,3,4,5,2,4,5,3,1

mov $1,2
mov $2,4
mov $3,5
mov $4,3
mov $5,1
mov $6,5
mov $7,4
mov $8,3
mov $9,5
mov $10,4
mov $11,2
mov $12,5
mov $13,3
mov $14,4
mov $15,5
lpb $0
  rol $1,15
  sub $0,1
lpe
mov $0,$1
