; A338434: Sum of the numbers less than or equal to sqrt(n) whose square does not divide n.
; Submitted by NeoGen
; 0,0,0,0,2,2,2,0,2,5,5,3,5,5,5,3,9,6,9,7,9,9,9,7,9,14,11,12,14,14,14,8,14,14,14,9,20,20,20,18,20,20,20,18,17,20,20,14,20,22,27,25,27,24,27,25,27,27,27,25,27,27,24,21,35,35,35,33,35,35,35,24,35,35,30,33,35,35,35,29

#offset 1

sub $0,1
mov $4,1
mov $2,$0
lpb $2
  add $2,1
  add $4,$3
  add $3,2
  mov $5,$0
  add $5,1
  mod $5,$4
  min $5,1
  mul $5,$3
  add $1,$5
  sub $2,$3
  add $4,1
lpe
mov $0,$1
div $0,2
