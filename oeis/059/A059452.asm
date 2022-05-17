; A059452: Safe primes (A005385) which are not Sophie Germain primes.
; Submitted by Jamie Morken(l1)
; 7,47,59,107,167,227,263,347,383,467,479,503,563,587,839,863,887,983,1187,1283,1307,1319,1367,1487,1523,1619,1823,1907,2027,2099,2207,2447,2579,2879,2999,3119,3167,3203,3467,3947,4007,4079,4127,4139,4259,4283

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  seq $3,67849 ; a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,7
