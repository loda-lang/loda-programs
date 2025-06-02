; A246591: Smallest number that can be obtained by swapping 2 bits in the binary expansion of n.
; Submitted by Dongha Hwang
; 0,1,1,3,1,3,3,7,1,3,3,7,5,7,7,15,1,3,3,7,5,7,7,15,9,11,11,15,13,15,15,31,1,3,3,7,5,7,7,15,9,11,11,15,13,15,15,31,17,19,19,23,21,23,23,31,25,27,27,31,29,31,31,63,1,3,3,7,5,7,7,15,9,11,11,15,13,15,15,31

mov $1,1
mov $4,$0
add $0,1
lpb $0
  dif $0,2
  mul $1,2
lpe
mov $0,$1
add $0,$4
mul $0,2
mov $3,$0
log $3,2
mov $2,2
pow $2,$3
sub $0,$2
div $0,2
