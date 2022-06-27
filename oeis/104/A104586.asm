; A104586: Pentagonal wave sequence triangle.
; Submitted by Simon Strandgaard
; 1,7,2,12,5,1,26,15,7,2,35,22,12,5,1,57,40,26,15,7,2,70,51,35,22,12,5,1,100,77,57,40,26,15,7,2

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mod $1,2
add $1,$2
add $2,1
mul $2,2
add $1,$2
mov $0,$1
pow $1,2
add $1,$0
mov $0,$1
div $0,6
