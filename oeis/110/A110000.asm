; A110000: Minimal number of polygonal pieces in a dissection of a regular n-gon to an equilateral triangle (conjectured).
; Submitted by [AF>Libristes] Dudumomo
; 1,4,6,5,8,7,8,7

mov $2,1
sub $0,1
mul $0,3
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  mul $3,$2
  sub $0,1
  div $0,2
  add $1,$3
  mul $2,2
lpe
add $0,$1
add $0,4
mod $0,10
