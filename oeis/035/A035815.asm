; A035815: Coordination sequence for lattice D*_60 (with edges defined by l_1 norm = 1).
; Submitted by Science United
; 1,120,7200,288040,8644800,207648024,4158723680,71440725960,1074729932160,14385297437880,173483353200288,1904315460088680,19187724061887040,178728796729801560,1548407735451345120
; Formula: a(n) = truncate(b(n)/3), b(n) = truncate((80*d(n-1)+40*c(n-1))/n), b(3) = 864120, b(2) = 21600, b(1) = 360, b(0) = 3, c(n) = -c(n-1)-d(n-1)+truncate((80*d(n-1)+40*c(n-1))/n), c(3) = 821274, c(2) = 20883, c(1) = 354, c(0) = 3, d(n) = d(n-1)+truncate((80*d(n-1)+40*c(n-1))/n), d(3) = 886083, d(2) = 21963, d(1) = 363, d(0) = 3

mov $1,3
mov $2,3
mov $3,3
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
