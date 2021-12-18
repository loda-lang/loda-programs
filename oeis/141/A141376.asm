; A141376: Primes of the form -x^2 + 8*x*y + 8*y^2 (as well as of the form 15*x^2 + 24*x*y + 8*y^2).
; Submitted by Jon Maiga
; 23,47,71,167,191,239,263,311,359,383,431,479,503,599,647,719,743,839,863,887,911,983,1031,1103,1151,1223,1319,1367,1439,1487,1511,1559,1583,1607,1823,1847,1871,2039,2063,2087,2111,2207,2351,2399,2423,2447,2543

mov $2,$0
pow $2,2
mov $4,22
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,24
lpe
mov $0,$4
add $0,1
