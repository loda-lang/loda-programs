; A254398: Final digits of A237424 in decimal representation.
; Submitted by emoga
; 1,4,7,4,7,7,4,7,7,7,4,7,7,7,7,4,7,7,7,7,7,4,7,7,7,7,7,7,4,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,4,7,7,7,7,7,7,7,7,7,7,7,4,7

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,4
pow $2,$0
mov $0,4
pow $0,$1
add $2,$0
mod $2,12
mov $0,$2
sub $0,1
