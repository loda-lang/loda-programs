; A144091: T(n,k) is the number of partial bijections (or subpermutations) of an n-element set of height k (height(alpha) = |Im(alpha)|) and with exactly 2 fixed points
; Submitted by [SG]KidDoesCrunch
; 1,3,0,6,12,6,10,60,90,20,15,180,630,660,135,21,420,2730,6720,5565,924,28,840,8820,39760,76020,51912,7420,36,1512,23436,168840,585900,917784,533988,66744

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
add $2,2
bin $2,2
mul $3,$2
mov $0,$3
