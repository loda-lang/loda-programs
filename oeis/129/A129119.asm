; A129119: Numbers of the form 2*p (with p a prime number) such that p^2+4 is prime.
; Submitted by Science United
; 6,10,14,26,34,74,94,134,146,194,206,274,326,334,386,466,554,586,614,626,634,694,746,926,974,1006,1094,1154,1186,1214,1226,1354,1486,1574,1646,1654,1706,1766,1906,1934,1966,1994,2174,2234,2246,2474,2734,2846

mov $5,-2
mov $2,$0
add $2,8
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  add $5,$1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  dif $1,2
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  mov $7,$5
  add $7,4
lpe
mov $0,$1
sub $0,1
