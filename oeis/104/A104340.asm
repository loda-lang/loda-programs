; A104340: Numbers n such that (digital reversal of n) - n = 9.
; Submitted by Fardringle
; 12,23,34,45,56,67,78,89

mov $1,$0
mul $1,2
add $1,1
mov $2,$1
mul $2,2
add $1,1
lpb $1
  sub $1,2
  add $2,7
lpe
mov $0,$2
add $0,3
