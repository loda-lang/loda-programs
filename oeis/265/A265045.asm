; A265045: Coordination sequence for a 6.6.6 point in the 3-transitive tiling {4.6.6, 6.6.6, 6.6.6.6} of the plane by squares and dominoes (hexagons).
; 1,3,7,11,14,18,23,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,232,236,240,244,248,252,256,260,264,268,272,276,280,284,288,292,296,300,304,308,312,316

mov $2,3
mov $3,$0
add $0,1
mov $1,$0
mul $1,2
lpb $1
  sub $1,1
  mul $1,2
  add $2,5
  add $4,$3
  add $4,4
  trn $4,$2
  add $5,$0
  trn $5,4
  sub $1,$5
  mov $2,$1
  add $2,$4
  mov $0,$2
  mov $1,3
  trn $3,5
  mov $5,2
  trn $5,$3
  add $5,1
lpe
sub $0,$5
