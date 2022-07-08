; A175362: Number of integer pairs (x,y) satisfying |x|^3 + |y|^3 = n, -n <= x,y <= n.
; Submitted by [SG]KidDoesCrunch
; 1,4,4,0,0,0,0,0,4,8,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,4,8,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,4,8,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0

lpb $0
  seq $0,347714 ; Number of compositions (ordered partitions) of n into at most 2 cubes.
  mul $0,4
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
