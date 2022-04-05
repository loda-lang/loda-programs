; A035815: Coordination sequence for lattice D*_60 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(w2)
; 1,120,7200,288040,8644800,207648024,4158723680,71440725960,1074729932160,14385297437880,173483353200288,1904315460088680,19187724061887040,178728796729801560,1548407735451345120

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,57
  bin $2,$0
  mov $3,60
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4
