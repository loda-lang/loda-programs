; A219547: Numbers k such that 2 times the least prime factor of 2^k + 1 is not the least m > 1 that divides sigma_k(m).
; 8,16,32,40,48,56,64,80,88,96,104,112,128,136,152,160,176,184,192,200,208,224,232,240,248,256,272,280,296,304,320,328,336,344,352,368,376,384,392,400,416,424,440,448,464,472,480,488,496

mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  sub $0,$15
  mov $2,$0
  pow $2,2
  add $5,3
  mov $7,1
  lpb $2,1
    mov $1,$7
    sub $1,1
    add $2,$7
    mov $6,$2
    mov $2,$4
    add $5,$6
    lpb $6,1
      mod $5,2
      mul $1,$5
      add $3,7
      sub $2,$3
      add $5,$8
      sub $6,1
      sub $6,$1
      add $1,1
      mov $8,$3
    lpe
    mov $6,$2
    sub $8,1
    mod $6,$8
    mov $2,$6
    mov $4,1
  lpe
  mov $1,$4
  mul $1,8
  add $1,8
  add $14,$1
lpe
mov $1,$14
