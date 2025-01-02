; A211181: Numbers n such that (n+1)^2 + n and (n+1)^2 - n are both prime.
; Submitted by Merlin2331
; 1,2,3,5,8,12,14,15,20,27,38,54,59,69,75,99,119,143,147,153,162,168,173,192,194,218,245,287,293,329,342,348,357,392,395,404,447,455,489,495,500,518,540,560,572,603,605,609,624,762,768,785,855,920,993,1022,1070,1074,1092,1097,1118,1125,1130,1142,1148,1149,1163,1202,1217,1230,1275,1308,1340,1349,1364,1365,1422,1475,1484,1494

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,$1
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$1
div $0,2
