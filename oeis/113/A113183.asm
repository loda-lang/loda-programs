; A113183: Number of unrooted two-face maps in the plane (considered up to orientation-preserving homeomorphism) with the faces of equal degree n: planar maps with a distinguished outside face.
; Submitted by Sphynx
; 1,1,2,3,8,18,58,155,546,1592,5774,17798,65676,210362,785248,2588155,9743348,32832290,124416022,426685544,1625465732,5654938190,21636274202,76171463926,292498386900,1040120036300,4006388161846,14369121494126

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,92266 ; Expansion of (1+4x)/AGM(1+4x,1-4x) where AGM denotes the arithmetic-geometric mean.
  add $3,$0
lpe
div $3,$1
mov $0,$3
div $0,4
add $0,1
