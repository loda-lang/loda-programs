; A276983: Semiprimes n such that n-1 or n+1 is prime.
; Submitted by Ragnarsdad
; 4,6,10,14,22,38,46,58,62,74,82,106,158,166,178,194,226,262,278,314,346,358,382,398,422,458,466,478,502,542,562,586,614,662,674,718,734,758,838,862,878,886,982,998,1018,1094,1154,1186,1202,1214,1238,1282,1306,1318,1322,1366,1382,1438,1454,1486,1522,1618,1622,1658,1754,1822,1874,1906,1934,1994,2018,2026,2038,2062,2098,2138,2206,2342,2446,2458

#offset 1

sub $0,1
mov $1,$0
min $1,1
mov $3,$0
mov $6,-1
add $0,2
add $3,5
pow $3,2
lpb $3
  max $4,$6
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
  add $6,$2
lpe
mov $0,$2
add $0,$1
div $0,2
mul $0,2
