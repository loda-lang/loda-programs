; A353900: a(n) is the sum of divisors of n whose exponents in their prime factorizations are all powers of 2 (A138302).
; Submitted by BarnardsStern
; 1,3,4,7,6,12,8,7,13,18,12,28,14,24,24,23,18,39,20,42,32,36,24,28,31,42,13,56,30,72,32,23,48,54,48,91,38,60,56,42,42,96,44,84,78,72,48,92,57,93,72,98,54,39,72,56,80,90,60,168,62,96,104,23,84,144,68,126,96,144,72,91,74,114,124,140,96,168,80,138

#offset 1

mov $1,$0
sub $1,1
mov $3,$0
sub $0,1
mov $5,$1
lpb $5
  sub $5,1
  mov $1,$3
  sub $1,$5
  mov $2,$1
  gcd $2,$5
  bin $2,$1
  mov $6,$1
  seq $1,367512 ; Number of evil exponents in the prime factorization of n.
  add $1,1
  mod $1,2
  mul $1,$6
  mul $2,$1
  add $4,$2
lpe
mov $1,$4
add $1,1
mov $0,$1
