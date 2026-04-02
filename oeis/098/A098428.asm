; A098428: Number of sexy prime pairs (p, p+6) with p <= n.
; Submitted by Science United
; 0,0,0,0,1,1,2,2,2,2,3,3,4,4,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,14,14

#offset 1

lpb $0
  add $0,$2
  mov $2,$1
  add $2,1
  seq $2,23201 ; Primes p such that p + 6 is also prime. (Lesser of a pair of sexy primes.)
  sub $0,$2
  add $1,1
lpe
mov $0,$1
