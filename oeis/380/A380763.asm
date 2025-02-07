; A380763: List triangular numbers up to increasingly large values and back down to 0.
; Submitted by Aionel
; 0,1,0,1,3,1,0,1,3,6,3,1,0,1,3,6,10,6,3,1,0,1,3,6,10,15,10,6,3,1,0,1,3,6,10,15,21,15,10,6,3,1,0,1,3,6,10,15,21,28,21,15,10,6,3,1,0,1,3,6,10,15,21,28,36,28,21,15,10,6,3,1,0,1,3,6,10,15,21,28

mov $1,1
mov $2,1
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
sub $2,$0
sub $0,1
min $2,$0
mov $0,$2
add $0,1
add $1,$0
mul $1,$0
mov $0,$1
div $0,2
