; A131730: a(4n) = n, a(4n+1) = -n-1, a(4n+2) = n+1, a(4n+3) = -n.
; Submitted by Jon Maiga
; 0,-1,1,0,1,-2,2,-1,2,-3,3,-2,3,-4,4,-3,4,-5,5,-4,5,-6,6,-5,6,-7,7,-6,7,-8,8,-7,8,-9,9,-8,9,-10,10,-9,10,-11,11,-10,11,-12,12,-11,12,-13,13,-12,13,-14,14,-13,14,-15,15,-14,15,-16,16,-15,16,-17,17,-16,17,-18,18,-17,18,-19,19,-18,19,-20,20,-19

mov $1,1
lpb $1
  trn $1,8
  add $0,2
  mov $2,-2
  bin $2,$0
  div $2,2
  mul $2,2
  mov $0,$2
  mod $2,4
  bin $2,3
lpe
sub $0,$2
div $0,4
