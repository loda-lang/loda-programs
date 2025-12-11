; A076119: Every second sector of a dartboard, starting at the top (20) and working around clockwise.
; Submitted by Just Jake
; 20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2

#offset 1

mov $2,20
mov $3,18
mov $4,13
mov $5,10
mov $6,2
mov $7,3
mov $8,7
mov $9,8
mov $10,14
mov $11,12
lpb $0
  rol $2,10
  sub $0,1
lpe
mov $0,$11
