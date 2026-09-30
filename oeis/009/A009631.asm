; A009631: Expansion of sinh(x)/cos(tan(x)).
; Submitted by Herbert Skopnik
; 1,4,76,3256,235408,25823744,4007103296,836059707008,225808591264000,76659294873275392,31954924327960714240,16046151385106990553088,9553929740491469212061696,6655283798759275562178347008

add $0,1
mul $0,2
mov $1,$0
sub $1,1
mov $2,$1
dif $2,$1
add $2,1
mov $4,0
mov $5,0
mov $11,$1
add $11,1
bin $11,2
mov $3,$1
add $3,1
lpb $3
  sub $3,1
  mov $9,$5
  mod $9,2
  mov $7,$5
  div $7,2
  seq $7,9010 ; Expansion of e.g.f.: 1/cos(tan(x)) (even-indexed coefficients only).
  mul $9,$7
  sub $7,$9
  mov $8,$5
  add $8,$11
  add $8,1
  mov $10,$8
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $6,$8
  add $6,1
  bin $6,2
  sub $10,$6
  sub $10,1
  bin $8,$10
  mul $8,$7
  add $4,$8
  add $5,1
lpe
mul $2,$4
mov $3,$4
mov $0,$2
sub $0,2
div $0,2
add $0,1
