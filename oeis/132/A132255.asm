; A132255: Isolated primes congruent to {17, 19) mod 30.
; Submitted by Aexoden
; 47,79,167,257,317,379,409,439,467,499,557,587,647,677,709,739,769,797,887,919,947,977,1009,1039,1069,1097,1129,1187,1217,1249,1307,1367,1399,1459,1549,1579,1637,1759,1847,1907,2179,2207,2297

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,132239 ; Primes congruent to {17, 19} mod 30.
  sub $3,1
  mov $5,$3
  seq $3,284599 ; Sum of twin prime (A001097) divisors of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
