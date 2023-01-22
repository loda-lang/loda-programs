; A302658: Number of minimal total dominating sets in the wheel graph on n nodes.
; Submitted by Simon Strandgaard
; 1,2,6,8,10,15,14,12,21,35,33,37,52,63,83,116,136,162,228,309,388,506,667,865,1155,1547,2010,2629,3509,4654,6138,8132,10750,14195,18842,25000,33041,43719,57957,76769,101680,134731,178407,236240,313052,414782,549336

mov $1,$0
add $1,1
mov $2,$1
gcd $2,2
mov $5,-1
mov $6,3
dif $1,2
lpb $1
  sub $1,1
  mov $3,$6
  mov $6,$4
  mov $4,$3
  add $4,$5
  mov $5,$3
lpe
mov $1,$6
pow $1,$2
add $0,$1
add $0,1
