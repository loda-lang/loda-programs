; A340184: n with the rightmost occurrence of the smallest digit of n deleted.
; 0,0,0,0,0,0,0,0,0,0,1,1,2,3,4,5,6,7,8,9,2,2,2,3,4,5,6,7,8,9,3,3,3,3,4,5,6,7,8,9,4,4,4,4,4,5,6,7,8,9,5,5,5,5,5,5,6,7,8,9,6,6,6,6,6,6,6,7,8,9,7,7,7,7,7,7,7,7,8,9

mov $2,$0
seq $2,54055 ; Largest digit of n.
sub $0,$2
div $0,2
lpb $0
  trn $0,6
  mov $1,$2
lpe
mov $0,$1
