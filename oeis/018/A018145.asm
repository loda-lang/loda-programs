; A018145: Powers of fifth root of 11 rounded to nearest integer.
; Submitted by Science United
; 1,2,3,4,7,11,18,29,46,75,121,195,316,510,824,1331,2150,3473,5611,9063,14641,23651,38206,61717,99698,161051,260161,420262,678889,1096674,1771561,2861769,4622886,7467784

mul $0,4
mov $1,11
pow $1,$0
nrt $1,10
mov $0,$1
mul $0,2
add $0,1
mov $3,$0
mul $3,2
lpb $0
  mov $2,$3
  div $2,$0
  add $0,$2
  div $0,2
lpe
add $0,1
div $0,2
