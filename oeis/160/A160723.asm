; A160723: First differences of A160722.
; Submitted by Science United
; 1,4,4,10,4,10,10,22,4,10,10,22,10,22,22,46,4,10,10,22,10,22,22,46,10,22,22,46,22,46,46,94,4,10,10,22,10,22,22,46,10,22,22,46,22,46,46,94,10,22,22,46,22,46,46,94,22,46,46,94,46,94,94,190

dif $0,2
mov $2,$0
lpb $2
  div $2,2
  sub $0,$2
lpe
mov $1,$0
mov $0,2
pow $0,$1
mul $0,3
sub $0,2
