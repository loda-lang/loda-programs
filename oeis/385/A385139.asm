; A385139: The sum of divisors d of n such that n/d has exponents in its prime factorization that are all powers of 2 (A138302).
; Submitted by Science United
; 1,3,4,7,6,12,8,14,13,18,12,28,14,24,24,29,18,39,20,42,32,36,24,56,31,42,39,56,30,72,32,58,48,54,48,91,38,60,56,84,42,96,44,84,78,72,48,116,57,93,72,98,54,117,72,112,80,90,60,168,62,96,104,116,84,144,68,126,96,144,72,182,74,114,124,140,96,168,80,174

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,366901 ; The number of exponentially odious divisors of n.
  add $3,$4
lpe
mov $0,$3
add $0,1
