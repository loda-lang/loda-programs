; A054785: a(n) = sigma(2n) - sigma(n), where sigma is the sum of divisors of n, A000203.
; 2,4,8,8,12,16,16,16,26,24,24,32,28,32,48,32,36,52,40,48,64,48,48,64,62,56,80,64,60,96,64,64,96,72,96,104,76,80,112,96,84,128,88,96,156,96,96,128,114,124,144,112,108,160,144,128,160,120,120,192,124,128,208,128,168,192,136,144,192,192,144,208,148,152,248,160,192,224,160,192,242,168,168,256,216,176,240,192,180,312,224,192,256,192,240,256,196,228,312,248

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  dif $3,2
  add $1,$3
lpe
mul $1,2
add $1,2
