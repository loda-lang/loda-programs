; A079148: Primes p such that p-1 has at most 2 prime factors, counted with multiplicity; i.e., primes p such that bigomega(p-1) = A001222(p-1) <= 2.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,11,23,47,59,83,107,167,179,227,263,347,359,383,467,479,503,563,587,719,839,863,887,983,1019,1187,1283,1307,1319,1367,1439,1487,1523,1619,1823,1907,2027,2039,2063,2099,2207,2447,2459,2579,2819,2879

mov $2,$0
add $2,8
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  mov $5,$3
  max $5,4
  div $5,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  dif $1,2
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,2
