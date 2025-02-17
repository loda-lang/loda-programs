; A168447: Primes p such that floor(p/6) is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 13,17,19,23,31,43,47,67,71,79,83,103,107,139,179,191,223,227,251,263,283,359,367,431,439,443,479,499,503,587,607,619,643,647,659,683,787,823,827,839,907,911,947,983,1039,1087,1091,1151,1163,1187,1367,1399,1439,1447,1451,1511,1543,1579,1583,1619,1627,1663,1667,1699,1759,1847,1867,1871,1879,1907,1987,2027,2083,2087,2099,2203,2207,2239,2243,2339

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  sub $5,2
  div $5,6
  mov $6,$5
  bin $5,$3
  add $5,$1
  sub $5,2
  equ $3,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
