; A135524: Row sums of A137152.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,9,14,21,26,33,44,57,66,83,102,125,146,165,194,225,242,279,320,363,410,453,506,565,626,659,726,797,870,949,1004,1087,1176,1273,1374,1477,1584,1693,1806,1917,2018,2145,2210,2341,2478,2617,2766,2917,3074
; Formula: a(n) = a(n-1)+A000010(A000961(n)-1)+1, a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
  sub $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,1
  add $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
