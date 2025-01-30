; A174786: Numbers n congruent to 3 (mod 6) such that n+2 and n+8 are primes.
; Submitted by Science United
; 3,9,15,21,39,45,51,81,99,105,129,165,171,189,225,231,249,255,261,309,345,351,381,441,459,501,555,561,585,591,639,645,651,675,819,855,879,939,945,969,975,1011,1089,1095,1101,1179,1185,1215,1221,1275,1281,1299,1359,1365,1425,1431,1479,1485,1491,1551,1599,1605,1611,1869,1899,1905,1971,1995,2061,2079,2205,2235,2265,2331,2349,2391,2409,2415,2439,2541

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  trn $3,2
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
mul $0,6
add $0,3
