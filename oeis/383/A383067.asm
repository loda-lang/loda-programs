; A383067: The set of positive integers k which can be expressed as a sum of two units in some cyclic cubic field.
; Submitted by Science United
; 1,2,3,4,5,7,19,22

add $0,1
mov $2,$0
mov $1,$0
add $1,5
lpb $1
  div $1,12
  mul $0,10
lpe
div $0,55
add $0,$2
