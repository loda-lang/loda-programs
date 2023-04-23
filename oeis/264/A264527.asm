; A264527: Largest number m such that (2*n-m, 2*n+m) is a prime pair.
; Submitted by PDW
; 1,1,5,7,7,9,13,13,17,19,19,21,25,23,29,27,31,35,33,37,39,43,41,47,49,49,53,55,53,51,45,61,63,67,67,63,73,73,77,75,79,81,85,83,89,87,85,95,97,97,93,93,103,87,99,109,113,115,113,119,117,115,123,127,125,129,133,133,137,139,139,135,145,143,141,123,151,155,157,155,153,147,163,167,165,163,173,175,173,177,165,181,185,183,187,189,193,191,197,199

add $0,1
mul $0,2
mov $1,$0
add $0,2
mul $0,2
mov $2,$0
mov $0,0
sub $2,1
lpb $2
  sub $2,1
  add $2,$4
  mov $3,$0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $4,$3
lpe
mov $0,$2
sub $0,$1
sub $0,1
