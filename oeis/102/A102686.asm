; A102686: Numbers k such that 11*k + 3 is prime.
; Submitted by Christian Krause
; 0,4,10,14,16,20,28,38,40,44,46,56,58,68,70,76,80,88,100,110,116,118,124,130,136,140,146,154,158,170,184,194,200,206,214,220,224,238,244,248,250,254,256,278,280,296,304,308,310,314,334,350,356,364,368,370,376,388,394,404,410,430,436,446,448,464,478,490,494,500,506,508,514,518,544,550,560,566,574,578,584,586,598,608,616,620,628,634,640,646,656,664,668,674,686,698,700,716,718,728

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,11
