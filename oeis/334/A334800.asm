; A334800: a(n) is the number of values d*p less than n, where d is a divisor of n, p is a prime, and d*p is not a divisor of n.
; Submitted by Simon Strandgaard
; 0,0,1,1,2,2,3,4,4,4,4,6,5,7,7,9,6,10,7,11,10,10,8,16,10,12,12,15,9,17,10,19,14,15,14,23,11,17,16,24,12,25,13,23,22,20,14,34,17,25,20,26,15,32,20,32,22,23,16,41,17,26,29,36,23,36,18,33,26,36,19,51,20,30,34,37,26,42,21,49,33,32,22,56,29,34,31,47,23,58,30,43,33,36,31,66,24,44,40,55

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
  sub $0,$1
  seq $0,48865 ; a(n) is the number of primes in the reduced residue system mod n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
