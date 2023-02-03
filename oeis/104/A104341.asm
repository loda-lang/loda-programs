; A104341: Numbers n such that n -(digital reversal of n) = 9.
; Submitted by stoneageman
; 10,21,32,43,54,65,76,87,98

mov $1,$0
mov $2,$0
add $2,2
add $0,1
add $1,1
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
sub $0,2
