; A265045: Coordination sequence for a 6.6.6 point in the 3-transitive tiling {4.6.6, 6.6.6, 6.6.6.6} of the plane by squares and dominoes (hexagons).
; 1,3,7,11,14,18,23,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,232

add $3,$0
add $0,1
mov $1,$0
add $0,$0
add $2,3
lpb $0,1
  sub $0,1
  add $4,$3
  add $5,$1
  sub $5,4
  add $2,5
  add $0,$0
  add $4,4
  sub $0,$5
  mov $1,0
  sub $4,$2
  mov $5,2
  mov $2,$0
  add $1,$4
  sub $3,5
  add $2,$1
  sub $5,$3
  sub $1,$1
  mov $0,3
  add $1,$2
  add $5,1
lpe
sub $1,$5
