; A290648: a(n) is the smallest number of faces of the triangular lattice required to enclose an area consisting of exactly n faces.
; Submitted by fzs600
; 6,12,14,16,18,19,18,20,22,23,22

mov $1,2
mov $2,2
lpb $0
  div $3,2
  sub $2,$3
  add $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,4
  add $1,$3
  mov $2,0
lpe
mov $0,$1
add $0,4
