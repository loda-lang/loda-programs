; A124351: Order of the automorphism group of the n-prism graph.
; 12,48,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,232,236

mov $4,$0
mul $0,2
lpb $0,1
  sub $0,1
  mul $0,$0
  mov $1,2
lpe
pow $1,5
add $1,12
mov $3,$4
mov $2,$3
mul $2,4
add $1,$2
