; A124518: Numbers k such that 10k-1 and 10k+1 are twin primes.
; Submitted by Science United
; 3,6,15,18,24,27,42,57,60,66,81,102,105,123,129,132,162,195,213,231,234,255,273,279,297,300,312,330,333,336,339,354,393,402,405,423,426,465,480,501,510,528,552,564,585,588,609,627,630,636,645,657,666,669,678,687,696,735,756,759,795,801,822,843,882,897,900,924,942,963,972,993,1014,1050,1053,1071,1086,1089,1107,1116

#offset 1

sub $0,1
mov $1,1
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  gcd $1,2
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,4
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  mul $6,3
  div $6,2
lpe
mov $0,$6
div $0,30
add $0,1
mul $0,3
