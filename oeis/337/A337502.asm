; A337502: Minimum number of painted cells in an n X n grid to avoid unpainted tetrominoes.
; Submitted by Jamie Morken(s4)
; 0,1,3,6,9,15,20,27,34,43

pow $0,2
add $0,1
mov $2,$0
div $0,$0
lpb $0
  add $1,$0
  add $1,$2
  add $2,$1
  add $1,$0
  sub $0,1
lpe
div $1,2
lpb $2
  div $2,7
  add $1,1
lpe
sub $1,2
mov $0,$1
