; A230113: Digital root of summed Fibonacci and Lucas digital roots indexed by numbers not divisible by 2, 3 or 5.
; Submitted by loader3229
; 3,4,5,6,6,5,4,3,4,6,6,5,4,3,3,5,6,5,4,3,3,4,5,6,5,3,3,4,5,6,6,4,3,4,5,6,6,5,4,3,4,6,6,5,4,3,3,5,6,5,4,3,3,4,5,6,5,3,3,4,5,6,6,4,3,4,5,6,6,5,4,3,4,6,6,5,4,3,3,5

#offset 1

mov $1,3
mov $2,4
mov $3,5
mov $4,6
mov $5,6
mov $6,5
mov $7,4
mov $8,3
mov $9,4
mov $10,6
mov $11,6
mov $12,5
mov $13,4
mov $14,3
mov $15,3
mov $16,5
mov $17,6
sub $0,1
lpb $0
  rol $1,17
  sub $17,$1
  add $17,$16
  sub $0,1
lpe
mov $0,$1
