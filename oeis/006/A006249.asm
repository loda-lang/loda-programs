; A006249: Number of hypertournaments on n elements under preisomorphism.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,6,17,79

add $0,1
mov $2,1
mov $1,$0
lpb $1
  mul $2,$1
  div $2,2
  sub $1,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,2
