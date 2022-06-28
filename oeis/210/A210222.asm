; A210222: Triangle of coefficients of polynomials v(n,x) jointly generated with A104698; see the Formula section.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,3,6,2,4,12,10,2,5,20,28,14,2,6,30,60,52,18,2,7,42,110,140,84,22,2,8,56,182,310,276,124,26,2,9,72,280,602,726,484,172,30,2,10,90,408,1064,1638,1486,780,228,34,2,11,110,570,1752,3304,3850,2750

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,2
sub $2,$0
mov $3,1
add $0,2
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $1,$5
  sub $2,1
  mov $6,$5
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
div $0,2
