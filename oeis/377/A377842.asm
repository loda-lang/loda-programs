; A377842: a(n) = q - 2*p, where q is the greatest prime such that p=2*n - q is also prime.
; Submitted by iBezanilla
; -2,-3,-1,1,-3,5,7,3,11,13,9,17,13,9,23,25,21,17,31,27,35,37,33,41,37,33,47,43,39,53,55,51,47,61,57,65,67,63,59,73,69,77,73,69,83,79,75,41,91,87,95,97,93,101,103,99,107,103,99,83,91,87,71,121,117,125,121,117,131,133

#offset 2

mov $1,$0
sub $1,3
mov $2,$1
add $1,2
mul $1,2
mov $3,$1
mov $1,0
lpb $3
  sub $3,1
  add $3,$5
  mov $4,$1
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$4
lpe
mov $1,$3
sub $1,$2
sub $1,3
sub $0,2
sub $0,$1
sub $1,$0
mul $1,2
add $0,$1
add $0,1
