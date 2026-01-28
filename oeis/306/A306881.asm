; A306881: Expansion of e.g.f. -(sec(x) + tan(x))*LambertW(-x).
; Submitted by loader3229
; 0,1,4,18,120,1100,13092,192360,3362128,68063760,1565077220,40275499264,1146522753288,35767031711424,1213309504953028,44464470056979840,1750597156059648544,73688248937813125376,3302340234016493521476,156980994639584475390976,7889413937606432287327000

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $8,$2
  max $8,2
  mov $4,$2
  sub $4,1
  mov $5,$2
  add $5,$9
  add $5,1
  pow $8,$4
  mov $3,$5
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $6,$3
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$5
  mov $5,$3
  bin $5,$6
  sub $3,$6
  mov $7,$3
  seq $7,122045 ; Euler (or secant) numbers E(n).
  seq $3,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $3,$7
  mul $5,$3
  mul $5,$8
  add $1,$5
  add $2,1
lpe
mov $0,$1
