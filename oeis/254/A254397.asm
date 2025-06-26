; A254397: Initial digits of A237424 in decimal representation.
; Submitted by Jon Maiga
; 1,4,7,3,3,6,3,3,3,6,3,3,3,3,6,3,3,3,3,3,6,3,3,3,3,3,3,6,3,3,3,3,3,3,3,6,3,3,3,3,3,3,3,3,6,3,3,3,3,3,3,3,3,3,6,3,3,3,3,3,3,3,3,3,3,6,3,3,3,3,3,3,3,3,3,3,3,6,3,3

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $3,10
pow $3,$0
mov $0,10
pow $0,$2
add $3,$0
mov $0,$3
div $0,3
add $0,1
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
