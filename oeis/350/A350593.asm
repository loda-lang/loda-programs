; A350593: Numbers k such that tau(k) + tau(k+1) = 6, where tau is the number of divisors function A000005.
; Submitted by Stony666
; 5,6,7,10,13,22,37,46,58,61,73,82,106,157,166,178,193,226,262,277,313,346,358,382,397,421,457,466,478,502,541,562,586,613,661,673,718,733,757,838,862,877,886,982,997,1018,1093,1153,1186,1201,1213,1237,1282,1306,1318,1321,1366,1381,1438,1453,1486,1522,1618,1621,1657,1753,1822,1873,1906,1933,1993,2017,2026,2038,2062,2098,2137,2206,2341,2446

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $1,1
lpe
add $1,$3
mov $0,$1
add $0,1
