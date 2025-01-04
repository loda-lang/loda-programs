; A028728: Nonsquares mod 15.
; Submitted by fzs600
; 2,3,5,7,8,11,12,13,14

#offset 1

sub $0,1
mov $1,$0
mov $2,1
sub $0,1
lpb $0
  div $0,2
  mul $2,2
lpe
add $0,$2
div $0,2
add $0,$1
add $0,2
