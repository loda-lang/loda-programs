; A385326: The number of positive k <= 2*n + 1 such that 2*n + 1 divides (2^k + 2*n + 1)^2 - 1.
; Submitted by DukeBox
; 1,3,2,2,3,2,2,7,4,2,7,2,2,3,2,6,6,5,2,6,4,6,7,2,2,12,2,5,6,2,2,21,10,2,6,2,8,7,5,2,3,2,21,6,8,15,18,5,4,6,2,2,17,2,6,6,8,5,19,9,2,12,2,18,18,2,14,7,4,2,6,4,10,7,2,10,12,15,6,6

mul $0,2
add $0,1
mov $4,$0
mov $3,$0
lpb $3
  equ $0,$1
  mov $2,$0
  equ $2,0
  sub $3,$2
  sub $1,3
  mul $1,4
  mod $1,$4
lpe
sub $4,$3
div $3,$4
mov $0,$3
add $0,1
