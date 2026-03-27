; A035815: Coordination sequence for lattice D*_60 (with edges defined by l_1 norm = 1).
; Submitted by [SG]KidDoesCrunch
; 1,120,7200,288040,8644800,207648024,4158723680,71440725960,1074729932160,14385297437880,173483353200288,1904315460088680,19187724061887040,178728796729801560,1548407735451345120
; Formula: a(n) = truncate((120*a(n-1)+2*b(n-1))/n), a(3) = 288040, a(2) = 7200, a(1) = 120, a(0) = 1, b(n) = 60*a(n-2)+b(n-2), b(3) = 7200, b(2) = 60, b(1) = 0, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $1,60
  add $1,$2
  mov $2,$3
  mov $3,$1
  add $4,1
  mul $1,2
  div $1,$4
lpe
mov $0,$1
