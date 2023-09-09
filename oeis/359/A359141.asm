; A359141: First differences of the pancake flipping (or sorting by prefix reversal) sequence A058986.
; Submitted by omegaintellisys
; 1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2

lpb $0
  mul $0,20
  sub $0,79
lpe
mov $1,1
add $0,7
lpb $0
  dif $0,8
  mov $1,2
lpe
mov $0,$1
