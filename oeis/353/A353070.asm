; A353070: Solution to Forest of Numbers (Bosque de Números) puzzle for Transparent Queens starting with numbers 1 and 2 for an n X n square grid (see Comments).
; Submitted by Science United
; 3,5,8,10,13,15,17,19

mul $0,2
sub $0,1
mov $2,$0
lpb $0
  div $0,2
  sub $0,1
  add $2,1
lpe
mov $1,1
add $1,$2
mov $0,$1
add $0,3
