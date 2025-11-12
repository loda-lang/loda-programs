; A114724: Each term is the sum of the next two digits starting with a(1)=2.
; Submitted by loader3229
; 2,11,6,5,14,9,5,4,13,8,5,3,2,11,6,5,14,9,5,4,13,8,5,3,2,11,6,5,14,9,5,4,13,8,5,3,2,11,6,5,14,9,5,4,13,8,5,3,2,11,6,5,14,9,5,4,13,8,5,3,2,11,6,5,14,9,5,4,13,8,5,3,2,11,6,5,14,9,5,4

#offset 1

mov $2,2
mov $3,11
mov $4,6
mov $5,5
mov $6,14
mov $7,9
mov $8,5
mov $9,4
mov $10,13
mov $11,8
mov $12,5
mov $13,3
sub $0,1
lpb $0
  rol $2,12
  sub $0,1
lpe
mov $0,$2
