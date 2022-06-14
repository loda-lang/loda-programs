; A091019: Denominators of the Taylor series of arccosh(z)/sqrt(2(x-1)) about 1.
; Submitted by Christian Krause
; 1,12,160,896,18432,90112,851968,1310720,142606336,637534208,5637144576,24696061952,429496729600,1855425871872,15942918602752,68169720922112,1548112371908608,3940649673949184,166633186212708352

mul $0,2
mov $1,1
add $1,$0
mov $3,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $3,$0
  sub $0,1
  div $2,2
  mul $2,2
  mul $1,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
