; A152752: Terms of A118962 that are == 9 (mod 10).
; Submitted by Cruncher Pete
; 9,9,49,49,49,49,169,169,169,169,169

mov $1,1
div $0,2
lpb $0
  pow $1,2
  add $1,1
  sub $0,1
  div $0,2
lpe
mov $0,$1
mul $0,40
sub $0,31
