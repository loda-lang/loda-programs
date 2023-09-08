; A231935: Greatest prime Q < 2*n such that 2*n-Q=P prime < Q starting at n=4.
; Submitted by Fardringle
; 5,7,7,11,13,13,17,19,19,23,23,23,29,31,31,31,37,37,41,43,43,47,47,47,53,53,53,59,61,61,61,67,67,71,73,73,73,79,79,83,83,83,89,89,89,79,97,97,101,103,103,107,109,109,113,113,113,109,113,113,109,127,127,131,131,131,137,139,139,139,137,139,149,151,151,151,157,157,157,163

mov $1,$0
add $1,3
mul $1,2
mov $2,$1
mov $1,2
sub $2,1
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $4,$3
lpe
mov $0,$2
add $0,1
