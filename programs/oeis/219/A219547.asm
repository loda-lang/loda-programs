; A219547: Numbers k such that 2 times the least prime factor of 2^k + 1 is not the least m > 1 that divides sigma_k(m).
; 8,16,32,40,48,56,64,80,88,96,104,112,128,136,152,160,176,184,192,200,208,224,232,240,248,256,272,280,296,304,320,328,336,344,352,368,376,384,392,400,416,424,440,448,464,472,480,488,496

mov $8,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$8
  sub $0,$5
  pow $0,2
  div $4,4
  mov $3,$0
  mod $3,7
  gcd $0,$3
  mov $7,4
  lpb $0,1
    cmp $0,7
    fac $7
    mov $4,$7
    pow $4,4
    mov $6,4
    add $4,$6
    gcd $7,$4
    add $0,3
  lpe
  mov $1,$4
  div $1,331780
  mul $1,8
  add $1,8
  add $2,$1
lpe
mov $1,$2
