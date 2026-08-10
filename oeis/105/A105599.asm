; A105599: Triangle read by rows: T(n, m) = number of forests with n nodes and m labeled trees. Also number of forests with exactly n - m edges on n labeled nodes.
; Submitted by loader3229
; 1,1,1,3,3,1,16,15,6,1,125,110,45,10,1,1296,1080,435,105,15,1,16807,13377,5250,1295,210,21,1,262144,200704,76608,18865,3220,378,28,1,4782969,3542940,1316574,320544,55755,7056,630,36,1,100000000,72000000,26100000,6258000,1092105,143325,14070,990,45,1,2357947691,1656409535,587030895,138437310,24048255,3207897,331485,26070,1485,55,1,61917364224,42568187904,14780620800,3428282880,590412240,79170399,8411634,705375,45540,2145,66,1,1792160394037,1208912928522

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  add $3,1
  sub $4,$9
  sub $4,1
  mov $8,$7
  sub $8,$4
  bin $7,$4
  add $4,$8
  add $4,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,104556 ; Matrix inverse of triangle A001497 of Bessel polynomials, read by rows; essentially the same as triangle A096713 of modified Hermite polynomials.
  pow $4,$8
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
