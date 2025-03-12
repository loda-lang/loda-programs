; A329624: Number of iterations of A329623 for starting value n before a repeated value appears, or -1 if this never happens.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9

#offset 1

mov $1,$0
div $1,10
add $1,2
mov $2,0
add $0,1
mov $3,2
mov $4,$0
mul $4,5
lpb $4
  mul $3,$4
  sub $4,1
  add $2,$3
lpe
div $3,82
div $2,2
div $2,$3
mov $0,$2
mul $0,$1
mul $0,9
add $0,$1
div $0,1000
sub $0,1
