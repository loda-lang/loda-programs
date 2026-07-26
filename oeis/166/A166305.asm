; A166305: Even semiprimes k such that the largest prime factor + 8 is a prime. Also semiprimes k such that k+16 is semiprime.
; Submitted by Science United
; 6,10,22,46,58,106,118,142,178,202,262,298,346,382,466,526,538,718,778,802,862,898,958,982,1126,1138,1186,1198,1306,1366,1402,1438,1486,1522,1642,1822,1858,1966,2026,2062,2122,2218,2326,2386,2446,2458,2566,2578

#offset 1

mov $2,$0
mov $6,1
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,4
  mul $5,2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,3
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
mul $0,2
add $0,4
