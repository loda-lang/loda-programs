; A085621: Mean prime gaps that do not occur in A049036.
; 1,3,5,7,9,10,11,13,15,16,17,19

mul $0,2
mov $2,$0
add $2,$0
lpb $0
  div $0,2
  add $2,2
lpe
div $2,3
mov $0,$2
add $0,1
