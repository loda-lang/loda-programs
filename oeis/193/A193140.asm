; A193140: Number of isonemal satins of exact period n.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,1,0,0,1,0,1,0,1,1,0,1,1,1,0,0,1,1,0,0,3,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,3,1,1,0,1,1,0,0,3,0,1,1,1,1,0,1,3,1,1,0,3,1,0,1,1,3,1,0,1,1,1,0,3,1,1,1,1,1,1,0,3,0

#offset 2

mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  mul $3,$0
  mod $3,$2
  sub $3,$0
  pow $3,2
  equ $3,1
  add $1,$3
lpe
mov $0,$1
div $0,2
