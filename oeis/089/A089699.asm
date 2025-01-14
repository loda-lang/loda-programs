; A089699: Numbers n with property that n + 1 as well as the (product of digits of n) + 1 are primes.
; Submitted by kpmonaghan
; 1,2,4,6,12,16,22,28,36,52,58,66,82,112,126,136,156,162,166,192,198,232,256,268,292,312,316,346,348,352,366,372,388,396,438,486,556,562,568,576,586,612,616,652,658,682,732,756,768,786,796,826,838,856,862,876,918,936,976,996,1116,1122,1128,1152,1162,1192,1212,1216,1236,1278,1296,1326,1366,1372,1422,1438,1446,1452,1486,1488

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,81988 ; Product of digits + 1 is a prime.
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
