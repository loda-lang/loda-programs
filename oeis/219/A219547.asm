; A219547: Numbers k such that 2 times the least prime factor of 2^k + 1 is not the least m > 1 that divides sigma_k(m).
; Submitted by Jamie Morken(w3)
; 8,16,32,40,48,56,64,80,88,96,104,112,128,136,152,160,176,184,192,200,208,224,232,240,248,256,272,280,296,304,320,328,336,344,352,368,376,384,392,400,416,424,440,448,464,472,480,488,496

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  mul $3,2
  mov $5,$3
  add $3,2
  sub $5,$3
  mul $5,3
  dif $3,$5
  gcd $3,$5
  sub $3,1
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,8
add $0,16
