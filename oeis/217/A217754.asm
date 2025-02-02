; A217754: Number of different kinds of polygonal regions with finite area in the exterior of a regular n-gon with all diagonals drawn.
; Submitted by Jamie Morken(s2.)
; 0,0,0,0,1,1,2,2,4,3,4,4,4,4,5

#offset 3

sub $0,6
mul $0,2
mov $2,$0
add $2,$0
lpb $0,4
  trn $0,5
  mov $1,$2
  mod $1,3
  add $3,1
  mul $2,$3
lpe
mov $0,$3
