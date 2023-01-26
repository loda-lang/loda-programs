; A104341: Numbers n such that n -(digital reversal of n) = 9.
; Submitted by Fardringle
; 10,21,32,43,54,65,76,87,98

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
add $0,1
