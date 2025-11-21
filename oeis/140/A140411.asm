; A140411: Conjectured complete list of squarefree numbers that can be written as a sum of at most two positive squares, but not as a sum of three positive squares.
; Submitted by [SG]KidDoesCrunch
; 1,2,5,10,13,37,58,85,130

#offset 1

sub $0,1
mov $1,$0
div $0,5
add $1,$0
add $1,1
lpb $1
  sub $1,1
  add $6,$7
  mov $7,$5
  mov $5,$3
  mov $3,1
  sub $3,$5
  add $3,$2
  add $5,$1
  add $6,$7
  mov $2,$4
  mov $4,$6
  equ $7,3
lpe
mov $0,$4
add $0,1
