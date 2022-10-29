; A268935: a(1)=2, a(2)=3. For n>2 a(n) is the sum of the prime factors (with repetition) of a(n-1) + a(n-2).
; Submitted by Simon Strandgaard
; 2,3,5,6,11,17,11,11,13,9,13,13,15,11,15,15,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10,10,9,19,11,10

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mov $2,$1
  sub $2,1
  add $1,$3
lpe
mov $0,$2
add $0,1
