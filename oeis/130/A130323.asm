; A130323: A007318^(-1) * A130322.
; Submitted by Coleslaw
; 1,3,1,5,2,1,7,3,1,1,9,4,2,0,1,11,5,2,2,-1,1,13,6,3,0,3,-2,1,15,7,3,3,-3,5,-3,1,17,8,4,0,6,-8,8,-4,1,19,9,4,4,-6,14,-16,12,-5,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
div $0,-1
add $0,3
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $5,1
  bin $3,$0
  mul $3,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
