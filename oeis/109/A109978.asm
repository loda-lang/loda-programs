; A109978: Inverse binomial transform of number-theoretic triangle A109974.
; Submitted by loader3229
; 1,1,1,-1,1,1,2,-2,2,1,-5,5,-4,5,1,13,-14,11,-7,12,1,-33,40,-35,20,-5,27,1,80,-111,113,-77,21,34,58,1,-184,293,-350,294,-144,-27,238,121,1,402,-731,1021,-1042,716,-249,-153,1063,248,1,-840,1726,-2796,3409,-2982,1755,-724,318,4037,503,1

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
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $4,$7
  sub $8,$4
  mov $9,0
  sub $9,$4
  bin $9,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,109974 ; Array read by downwards antidiagonals: sigma_k(n) for n >= 1, k >= 0.
  mov $4,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
