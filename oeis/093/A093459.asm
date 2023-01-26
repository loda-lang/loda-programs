; A093459: Terms of A093458 which are factorials.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,2,24,720,40320,362880,39916800,6227020800

mov $1,6
mov $2,1
mul $0,16
lpb $0
  sub $0,9
  add $2,1
  mul $1,$2
lpe
mov $0,$1
sub $0,6
div $0,6
add $0,1
