; A377842: a(n) = q - 2*p, where q is the greatest prime such that p=2*n - q is also prime.
; Submitted by Megacruncher
; -2,-3,-1,1,-3,5,7,3,11,13,9,17,13,9,23,25,21,17,31,27,35,37,33,41,37,33,47,43,39,53,55,51,47,61,57,65,67,63,59,73,69,77,73,69,83,79,75,41,91,87,95,97,93,101,103,99,107,103,99,83,91,87,71,121,117,125,121,117,131,133

add $0,2
mul $0,2
mov $1,$0
mov $0,0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,2
  add $0,1
  add $3,$2
lpe
mov $0,$1
add $0,$4
add $0,1
