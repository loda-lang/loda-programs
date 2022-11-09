; A327669: Sum of divisors of n that have an odd number of distinct prime factors.
; Submitted by Simon Strandgaard
; 0,2,3,6,5,5,7,14,12,7,11,9,13,9,8,30,17,14,19,11,10,13,23,17,30,15,39,13,29,40,31,62,14,19,12,18,37,21,16,19,41,54,43,17,17,25,47,33,56,32,20,19,53,41,16,21,22,31,59,104,61,33,19,126,18,82,67,23,26,84,71,26,73,39,33,25,18,96,79,35,120,43,83,142,22,45,32,25,89,139,20,29,34,49,24,65,97,58,23,36

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  sub $0,1
  seq $0,92248 ; Parity of number of distinct primes dividing n (function omega(n)) parity of A001221.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
