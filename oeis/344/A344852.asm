; A344852: Number of rooted binary trees with n leaves with minimal Symmetry Nodes Index (SNI) or, equivalently, with the maximal number of symmetry nodes.
; Submitted by Science United
; 1,1,1,1,1,1,3,1,1,1,3,1,3,3,15,1,1,1,3,1,3,3,15,1,3,3,15,3,15,15,105,1,1,1,3,1,3,3,15,1,3,3,15,3,15,15,105,1,3,3,15,3,15,15,105,3,15,15,105,15,105,105,945,1,1,1,3,1,3,3,15,1,3,3,15,3,15,15,105,1

#offset 1

mov $1,1
dgs $0,2
mul $0,2
sub $0,1
lpb $0
  sub $0,2
  mul $1,$0
lpe
mov $0,$1
