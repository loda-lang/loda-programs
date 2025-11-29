; A035815: Coordination sequence for lattice D*_60 (with edges defined by l_1 norm = 1).
; Submitted by [SG]KidDoesCrunch
; 1,120,7200,288040,8644800,207648024,4158723680,71440725960,1074729932160,14385297437880,173483353200288,1904315460088680,19187724061887040,178728796729801560,1548407735451345120

mov $1,3
fil $1,3
lpb $0
  sub $0,1
  add $2,$3
  mul $2,-1
  add $4,1
  mov $1,$3
  sub $1,$2
  mul $1,40
  div $1,$4
  add $2,$1
  add $3,$1
lpe
mov $0,$1
div $0,3
