; A035815: Coordination sequence for lattice D*_60 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(w4)
; 1,120,7200,288040,8644800,207648024,4158723680,71440725960,1074729932160,14385297437880,173483353200288,1904315460088680,19187724061887040,178728796729801560,1548407735451345120

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $4,2
  max $4,88
  sub $4,28
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
