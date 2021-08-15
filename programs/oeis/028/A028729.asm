; A028729: Nonsquares mod 16.
; 2,3,5,6,7,8,10,11,12,13,14,15

sub $2,$0
div $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$2
add $1,2
mov $0,$1
