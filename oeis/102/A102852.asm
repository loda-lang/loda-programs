; A102852: Primes whose squares are congruent to 5 (modulo 19).
; Submitted by planetclown
; 29,47,67,181,199,257,313,389,409,503,523,541,599,617,751,769,827,883,941,997,1093,1187,1283,1301,1321,1453,1511,1549,1567,1663,1777,1871,2081,2099,2137,2213,2251,2309,2347,2423,2441,2593,2689,2707,2803,2879

mov $1,8
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $1,5
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mod $5,2
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
add $0,1
