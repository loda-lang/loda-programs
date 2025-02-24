; A288179: Maximum number of vertices of any convex polygon formed in the middle square of the boundary by drawing the line segments connecting any two lattice points in an (2k+1) X (2k+1) lattice polygon.
; Submitted by Science United
; 4,6,7,6,7,6,6,7,7,8,8,7,7,8,8,8,8,8,8

#offset 1

mov $4,2
sub $0,1
lpb $0
  add $1,$3
  div $1,2
  sub $2,26
  max $2,$4
  gcd $2,$0
  mov $3,$0
  div $3,2
  add $4,1
  div $4,2
  sub $0,1
  div $0,2
  mul $2,2
  add $2,$1
  sub $2,$3
lpe
mov $0,$2
add $0,4
