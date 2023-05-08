; A165280: If p and q are twin primes then pq + 1 is always divisible by 3, except for (p,q)=(3,5). Sequence gives values of (pq + 1)/3.
; Submitted by USTL-FIL (Lille Fr)
; 12,48,108,300,588,1200,1728,3468,3888,6348,7500,10800,12288,13068,17328,19200,24300,26508,32448,40368,58800,62208,71148,90828,108300,120000,127308,137388,145200,218700,225228,228528,245388,259308,346800,355008,367500,375948,397488,442368,504300,544428,554700,565068,580800,679728,702768,732108,738048,861888,874800,927408,961068,988428,1065648,1168128,1175628,1244208,1267500,1330668,1370928,1444908,1453248,1486848,1512300,1529388,1669548,1714608,1778700,1825200,1891308,2167500,2239488,2354988

mul $0,2
add $0,1
mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  cmp $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,2
pow $0,2
div $0,2
mul $0,2
sub $0,35
div $0,3
add $0,12
