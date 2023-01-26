; A135271: Row 7 of A038207.
; Submitted by USTL-FIL (Lille Fr)
; 128,448,672,560,280,84,14,1

mov $1,3
mov $2,7
mul $0,-1
add $0,7
lpb $0
  sub $0,1
  mul $1,2
  mul $1,$2
  sub $2,1
  add $3,1
  div $1,$3
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
