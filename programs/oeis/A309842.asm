; A309842: a(n) is the total surface area of a hollow cubic block (defined as a block with a shell thickness of 1 cube) where n is the edge length of the removed volume.
; 60,120,204,312,444,600,780,984,1212,1464,1740,2040,2364,2712,3084,3480,3900,4344,4812,5304,5820,6360,6924,7512,8124,8760,9420,10104,10812,11544,12300,13080,13884,14712,15564,16440,17340,18264,19212,20184,21180,22200,23244

mov $4,$0
mov $3,$0
add $2,$3
sub $0,$0
add $0,$2
add $2,1
add $0,$2
mov $2,0
add $2,$0
sub $3,$0
add $3,$2
add $1,$3
lpb $0,1
  sub $0,2
  add $1,$0
lpe
add $1,59
mov $5,$4
mov $8,46
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,11
lpb $8,1
  add $1,$5
  sub $8,1
lpe
