; A241266: Numbers n such that 4*n^2+2*n-1 is not prime.
; Submitted by Simon Strandgaard
; 6,7,9,11,16,17,18,20,21,26,29,31,36,37,39,40,41,42,44,45,46,49,51,52,53,54,55,56,58,59,61,62,64,66,68,71,73,75,76,78,81,83,84,85,86,89,91,95,96,97,99,100,101,102,104,105,106,107,108,111,112,113,114,116,117,119,121,125,126,127,128,130,131,133,135,136,137,138,139,140

#offset 1

sub $0,1
mov $2,$0
mov $4,2
add $0,1
mov $1,3
add $2,4
pow $2,4
lpb $2
  max $3,$4
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,4
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
sub $0,23
div $0,4
add $0,6
