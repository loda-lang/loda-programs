; A261882: Decimal expansion of 32/27.
; 1,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5,1,8,5

mov $1,$0
add $0,$1
mul $0,2
sub $0,3
lpb $0,1
  mov $1,$0
  trn $1,1
  mov $2,2
  mov $3,$1
  add $1,$3
  trn $3,3
  mov $0,$3
  trn $0,2
  sub $2,$3
lpe
add $1,1
add $1,$2
sub $1,2
