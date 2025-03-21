; A075521: Primes p such that 4*p + (p mod 4) is also a prime.
; Submitted by Science United
; 7,11,13,19,31,37,47,59,67,73,97,107,151,179,193,227,271,277,307,331,359,367,373,409,433,439,467,487,499,571,577,587,599,647,673,691,709,719,839,853,907,991,997,1019,1031,1033,1039,1093,1129,1187,1259,1279,1291,1297,1307,1319,1367,1427,1429,1447,1451,1453,1459,1511,1549,1567,1571,1597,1747,1753,1759,1777,1787,1811,1871,1931,1979,1987,2017,2027

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  sub $3,2
  max $8,$3
  add $8,1
  mul $3,2
  mov $6,$3
  add $6,4
  mov $7,$8
  sub $7,$3
  mod $7,4
  add $3,$7
  add $3,$6
  add $3,6
  mov $5,$3
  div $5,4
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
