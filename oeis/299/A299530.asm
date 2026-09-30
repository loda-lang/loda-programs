; A299530: Number of regular-faced convex polyhedra (excluding prisms and antiprisms) with exactly n types of faces.
; Submitted by loader3229
; 10,45,38,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n-1), b(n) = 0, b(4) = 0, b(3) = 17, b(2) = 38, b(1) = 45, b(0) = 10

#offset 1

mov $1,10
mov $2,45
mov $3,38
mov $4,17
sub $0,1
lpb $0
  mov $1,0
  rol $1,4
  sub $0,1
lpe
mov $0,$1
