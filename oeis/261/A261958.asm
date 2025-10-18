; A261958: Start with a single square for n=0; for the odd n-th generation add a square at each expandable vertex of the squares of the (n-1)-th generation (this is the "vertex to vertex" version); for the even n-th generation use the "side to vertex" version; a(n) is the number of squares added in the n-th generation.
; Submitted by loader3229
; 1,4,12,16,24,32,28,36,32,44,44,56,56,72,60,76,64,84,76,96,88,112,92,116,96,124,108,136,120,152,124,156,128,164,140,176,152,192,156,196,160,204,172,216,184,232,188,236,192,244,204,256,216,272,220,276,224,284

mov $1,1
mov $2,4
mov $3,12
mov $4,16
mov $5,24
mov $6,32
mov $7,28
mov $8,36
mov $9,32
mov $10,44
mov $11,44
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  add $11,$3
  add $11,$9
  sub $0,1
lpe
mov $0,$1
