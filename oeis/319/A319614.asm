; A319614: Decimal expansion of reciprocal of fine-structure constant alpha divided by Pi.
; Submitted by [AF>Libristes] Dudumomo
; 4,3,6,1,9,9,1,3

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
sub $1,$0
add $0,2
bin $0,2
add $0,$1
bin $1,2
mul $0,$1
add $0,1
mod $0,10
