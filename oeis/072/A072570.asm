; A072570: Even interprimes i = (p+q)/2 (where p, q are consecutive primes) such that (q-p)/2 is not divisible by 3.
; Submitted by Matthias Lehmkuhl
; 4,6,12,18,30,42,60,72,102,108,120,138,144,150,180,186,192,198,228,240,246,270,282,288,300,312,324,342,348,414,420,426,432,462,522,552,570,582,600,618,636,642,660,696,714,780,792,810,816,822,828,834,846,858,870,882,924,960,1020,1026,1032,1044,1050,1056,1062,1092,1140,1152,1158,1176,1230,1254,1278,1290,1302,1320,1344,1404,1416,1428

mov $2,$0
sub $0,1
add $2,6
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $6,$3
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  sub $3,8
  div $3,2
  add $3,4
  mul $3,2
  mov $5,$3
  sub $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  add $3,2
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,8
div $0,2
add $0,4
