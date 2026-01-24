; A009291: Expansion of exp(x)/cos(tan(x)).
; Submitted by loader3229
; 1,1,2,4,20,76,608,3256,34320,235408,3084640,25823744,405224896,4007103296,73292662784,836059707008,17468683774208,225808591264000,5306511481924096,76659294873275392,2001393333656871936

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  seq $4,9010 ; Expansion of e.g.f.: 1/cos(tan(x)) (even-indexed coefficients only).
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$8
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $7,$3
  sub $7,1
  bin $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
