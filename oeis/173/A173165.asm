; A173165: Numbers k such that 2*k^2 -+ 1 is a twin prime pair.
; Submitted by [SG-FC] hl
; 3,6,21,24,36,42,45,87,102,132,153,186,204,228,237,273,297,300,321,375,426,441,468,486,489,519,570,606,636,693,735,756,759,792,885,918,951,990,993,1065,1098,1128,1131,1158,1191,1326,1344,1359,1386,1407,1443,1473,1494,1506,1548,1641,1683,1749,1779,1791,1869,1893,1968,1974,2016,2085,2100,2157,2208,2250,2253,2274,2289,2433,2442,2478,2583,2703,2712,2736

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,4
pow $2,3
lpb $2
  div $3,2
  mul $3,$1
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$5
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,3
  mul $2,$4
  sub $2,18
lpe
mov $0,$3
div $0,6
add $0,1
mul $0,3
