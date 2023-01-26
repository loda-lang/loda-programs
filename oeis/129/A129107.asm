; A129107: Decimal expansion of 42223444 = 84446888/2 (see A129106).
; Submitted by Science United
; 4,2,2,2,3,4,4,4

mov $1,$0
lpb $0
  div $0,2
  mov $2,1
lpe
bin $1,4
mov $0,$2
mul $0,2
add $0,$1
mul $0,9
div $0,6
mul $0,12
add $0,8
mod $0,10
sub $0,4
div $0,2
add $0,2
