; A144967: Semiprimes n such that n + 1 is divisible by the sum of decimal digits of n.
; Submitted by Joe
; 10,14,34,65,143,215,299,362,454,458,545,655,671,689,799,917,922,923,943,1003,1007,1042,1055,1111,1154,1199,1253,1273,1379,1507,1529,1739,1807,1835,1919,1957,2045,2095,2183,2209,2231,2279,2302,2326,2342,2435

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,144980 ; Natural numbers k such that k+1 is divisible by the sum of the decimal digits of k.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
