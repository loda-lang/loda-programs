; A166305: Even semiprimes k such that the largest prime factor + 8 is a prime. Also semiprimes k such that k+16 is semiprime.
; Submitted by KetamiNO [YouTube]
; 6,10,22,46,58,106,118,142,178,202,262,298,346,382,466,526,538,718,778,802,862,898,958,982,1126,1138,1186,1198,1306,1366,1402,1438,1486,1522,1642,1822,1858,1966,2026,2062,2122,2218,2326,2386,2446,2458,2566,2578

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,11
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,6
