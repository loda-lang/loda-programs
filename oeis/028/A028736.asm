; A028736: Nonsquares mod 23.
; Submitted by loader3229
; 5,7,10,11,14,15,17,19,20,21,22

#offset 1

mov $1,5
mov $2,7
mov $3,10
mov $4,11
mov $5,14
mov $6,15
mov $7,17
mov $8,19
mov $9,20
mov $10,21
mov $11,22
lpb $0
  rol $1,11
  sub $0,1
lpe
mov $0,$11
