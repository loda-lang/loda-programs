; A028728: Nonsquares mod 15.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,8,11,12,13,14

mov $1,$0
mov $2,1
sub $0,1
lpb $0
  div $0,2
  mul $2,2
lpe
sub $1,1
add $0,$2
div $0,2
add $0,$1
mul $0,2
add $0,2
div $0,2
add $0,2
