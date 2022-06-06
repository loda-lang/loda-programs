; A038674: A finite series from the lyrics of La Farolera, a Latin American traditional children's song.
; 2,2,4,4,2,6,6,2,8,8,16

lpb $0
  add $1,$0
  mul $0,2
  mod $0,3
  add $1,$0
  pow $0,3
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,2
