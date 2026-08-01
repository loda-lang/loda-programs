; A125938: Sprague-Grundy values for octal game 4.102.
; Submitted by Science United
; 1,1,1,2,2,2,0,4,4,2,1,1,1,2,2,2,1,4,4,2,1,1,1,2,2,2,1,4,4,2,1,1,1,2,2,2,1,4,4,2,1,1,1,2,2,2,1,4,4,2,1,1,1,2,2,2,1,4,4,2,1,1,1,2,2,2,1,4,4,2,1,1,1,2,2,2,1,4,4,2

#offset 1

mov $1,1
fil $1,3
mov $4,2
fil $4,3
mov $8,4
mov $9,4
mov $10,2
mov $11,1
fil $11,3
mov $14,2
fil $14,3
mov $17,1
sub $0,1
lpb $0
  sub $0,1
  rol $1,7
  mov $7,$8
  rol $8,10
lpe
mov $0,$1
