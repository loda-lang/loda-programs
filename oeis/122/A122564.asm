; A122564: Twin primes of form 4k-1, 4k+1.
; Submitted by Science United
; 3,5,11,13,59,61,71,73,107,109,179,181,191,193,227,229,239,241,311,313,347,349,419,421,431,433,599,601,659,661,827,829,1019,1021,1031,1033,1091,1093,1151,1153,1319,1321,1427,1429,1451,1453,1487,1489,1607,1609,1619,1621,1667,1669,1787,1789,1871,1873,1931,1933,2027,2029,2087,2089,2111,2113,2267,2269,2339,2341,2591,2593,2687,2689,2711,2713,2999,3001,3119,3121

#offset 1

sub $0,1
mov $1,-1
mov $5,2
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  sub $5,$7
  add $6,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  add $6,$1
  mul $6,2
lpe
mov $0,$1
add $0,2
