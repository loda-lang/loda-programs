; A085598: Primes p with same final decimal digit as k, p = prime(k).
; Submitted by damotbe
; 17,31,83,109,157,563,587,599,661,811,823,859,883,1009,1093,1117,1129,1289,1303,1327,1381,1499,1543,1567,1579,1741,1753,1787,1879,1901,1913,1979,2027,2039,2131,2221,2371,2477,2609,2621,2797,2843

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  trn $6,2
  mov $3,$1
  mul $3,2
  sub $3,$6
  trn $3,1
  seq $3,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
