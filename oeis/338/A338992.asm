; A338992: Number of vertices of a hexagonal tessellation that lie on subsequent circles centered at the center of one hexagon.
; Submitted by Vato
; 0,6,6,12,12,6,12,6,12,12,12,12,18,12,12,6,12,12,12,12,24,12,6,12,12,12,6,12,12,24,12,12,12,12,12,18,12,12,12,12,18,12,12,12,24,12,12,12,12,24,6,24,12,12,12,12,6,12,24,12,12,12,12,12,12,12,24,12,18

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  seq $3,138806 ; Expansion of (theta_3(q) * theta_3(q^27) + theta_2(q) * theta_2(q^27) - 1) / 2 in powers of q.
  mov $5,$3
  min $3,1
  sub $0,$3
  add $1,3
  equ $4,$0
lpe
mov $0,$5
mul $0,6
