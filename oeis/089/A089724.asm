; A089724: Numbers p satisfying the following conditions: p is a prime of form 10k+9 and the function f[p,7,10] applied to p is not greater than 5, where f[p,7,10]=10*fractionalpart[n/70]=1*.((n/70)-Floor[n/70]).
; Submitted by [SG]KidDoesCrunch
; 19,29,79,89,149,229,239,359,379,439,449,499,509,569,659,709,719,859,919,929,1009,1069,1129,1279,1289,1409,1429,1489,1499,1549,1559,1619,1699,1709,1759,1979,2039,2129,2179,2269,2339,2389,2399,2459,2539,2549

mov $1,3
mov $2,332202
lpb $2
  mov $3,$6
  add $3,8
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,4
  mov $6,$5
  mul $6,5
lpe
mov $0,$6
add $0,9
