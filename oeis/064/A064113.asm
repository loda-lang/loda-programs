; A064113: Indices k such that (1/3)*(prime(k)+prime(k+1)+prime(k+2)) is a prime.
; Submitted by Science United
; 2,15,36,39,46,54,55,73,102,107,110,118,129,160,164,184,187,194,199,218,239,271,272,291,339,358,387,419,426,464,465,508,520,553,599,605,621,629,633,667,682,683,702,709,710,733,761,791,813,821,822,829,830,882,896,952,962,988,990,1020,1085,1090,1161,1173,1217,1256,1293,1299,1318,1365,1376,1386,1407,1414,1425,1429,1491,1498,1502,1510

#offset 1

mov $6,1
mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  add $7,2
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$7
div $0,2
add $0,1
