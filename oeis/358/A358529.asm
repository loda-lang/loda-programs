; A358529: Indices of the primes in A358528.
; Submitted by Landjunge
; 3,5,7,9,10,12,15,16,19,22,24,25,28,30,31,33,35,37,40,43,45,47,51,52,54,59,62,63,66,67,69,71,72,73,77,78,80,81,83,85,87,88,91,92,95,97,98,100,102,106,107,111,115,118,119,122,124,125,126,128,133,136

#offset 1

mov $1,$0
mov $3,$0
sub $0,1
add $3,10
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,36263 ; Second differences of primes.
  mov $5,$4
  equ $4,0
  gcd $4,$5
  div $5,$4
  mov $4,$5
  add $4,1
  equ $4,2
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $0,$2
add $0,3
