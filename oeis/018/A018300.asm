; A018300: Divisors of 138.
; Submitted by Stony666
; 1,2,3,6,23,46,69,138

mov $3,1
add $0,1
lpb $0
  sub $0,1
  div $1,$3
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $3,$2
  add $3,$2
  add $2,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
