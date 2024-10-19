; A124518: Numbers k such that 10k-1 and 10k+1 are twin primes.
; Submitted by Joe
; 3,6,15,18,24,27,42,57,60,66,81,102,105,123,129,132,162,195,213,231,234,255,273,279,297,300,312,330,333,336,339,354,393,402,405,423,426,465,480,501,510,528,552,564,585,588,609,627,630,636,645,657,666,669,678,687,696,735,756,759,795,801,822,843,882,897,900,924,942,963,972,993,1014,1050,1053,1071,1086,1089,1107,1116

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mul $3,30
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
add $0,3
