; A129119: Numbers of the form 2*p (with p a prime number) such that p^2+4 is prime.
; Submitted by Orange Kid
; 6,10,14,26,34,74,94,134,146,194,206,274,326,334,386,466,554,586,614,626,634,694,746,926,974,1006,1094,1154,1186,1214,1226,1354,1486,1574,1646,1654,1706,1766,1906,1934,1966,1994,2174,2234,2246,2474,2734,2846

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $5,$4
  add $6,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $5,2
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $6,3
lpe
add $6,$4
mov $0,$6
sub $0,19
div $0,3
add $0,6
