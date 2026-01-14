; A168447: Primes p such that floor(p/6) is also prime.
; Submitted by Science United
; 13,17,19,23,31,43,47,67,71,79,83,103,107,139,179,191,223,227,251,263,283,359,367,431,439,443,479,499,503,587,607,619,643,647,659,683,787,823,827,839,907,911,947,983,1039,1087,1091,1151,1163,1187,1367,1399,1439,1447,1451,1511,1543,1579,1583,1619,1627,1663,1667,1699,1759,1847,1867,1871,1879,1907,1987,2027,2083,2087,2099,2203,2207,2239,2243,2339

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,4
  mov $5,$3
  div $6,4
  mov $1,$6
  add $1,1
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
  mul $2,$4
  sub $2,17
  sub $6,1
  add $6,$5
lpe
mov $0,$3
mul $0,2
add $0,9
