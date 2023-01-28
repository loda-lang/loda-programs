; A129105: Decimal expansion of 84446888 (see A129106).
; Submitted by TankbusterGames
; 8,4,4,4,6,8,8,8

mov $1,$0
lpb $1
  mov $2,$1
  add $2,12
  div $1,4
lpe
div $2,2
sub $0,$2
div $0,2
mul $0,2
add $0,8
