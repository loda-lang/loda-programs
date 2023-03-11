; A244723: Nonprimes n such that, mu(n) = mu(phi(n)).
; Submitted by Science United
; 1,8,12,14,16,20,22,24,25,27,28,32,36,40,44,45,46,48,50,52,54,56,60,63,64,68,72,75,76,80,81,84,88,90,92,94,96,99,100,104,108,112,116,117,118,120,124,125,126,128,132,135,136,140,144,147,148,150,152,153,156,160,162,164,166,168,169,171,172,175,176,180,184,188,189,192,196,198,200,204,207,208,212,214,216,220,224,225,228,232,234,236,240,243,244,245,248,250,252,256

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,343910 ; a(n) = mu(phi(n)), where mu is the Möbius function and phi is the Euler totient function.
  mov $5,$1
  seq $5,181434 ; First column in matrix inverse of a mixed convolution of A052542.
  pow $3,$6
  sub $3,$5
  cmp $3,0
  add $6,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
