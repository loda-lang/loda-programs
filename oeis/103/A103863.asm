; A103863: Hamming distance between n and A102370(n) (in binary).
; Submitted by Jamie Morken(l1)
; 0,1,1,2,0,2,2,3,0,1,1,2,1,3,3,4,0,1,1,2,0,2,2,3,0,1,1,3,2,4,4,5,0,1,1,2,0,2,2,3,0,1,1,2,1,3,3,4,0,1,1,2,0,2,2,3,0,1,2,4,3,5,5,6,0,1,1,2,0,2,2,3,0,1,1,2,1,3,3,4

mov $1,1
mov $2,$0
mov $4,1
add $0,1
lpb $2
  div $2,2
  mul $4,2
  mov $3,$0
  mod $3,$4
  div $3,$1
  equ $3,0
  add $0,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
