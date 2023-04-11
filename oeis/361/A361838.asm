; A361838: a(n) is the number of 2s in the binary hereditary representation of 2n.
; Submitted by Science United
; 1,2,3,2,3,4,5,3,4,5,6,5,6,7,8,3,4,5,6,5,6,7,8,6,7,8,9,8,9,10,11,4,5,6,7,6,7,8,9,7,8,9,10,9,10,11,12,7,8,9,10,9,10,11,12,10,11,12,13,12,13,14,15,4,5,6,7,6,7,8,9,7,8,9,10,9,10,11,12,7

mov $3,-3
add $0,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  div $2,4
  div $0,2
  sub $1,$2
  sub $3,1
lpe
mov $0,$1
