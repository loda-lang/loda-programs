; A024514: Positions of primes in A004431 (sums of 2 distinct nonzero squares).
; Submitted by Ralfy
; 1,3,4,8,10,12,16,18,21,26,28,30,33,34,41,45,47,52,55,57,59,69,71,73,77,81,84,85,89,94,96,101,105,106,113,117,119,121,124,127,130,134,137,139,152,155,160,166,169,170,177,179,183,184,192,194,197,199

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,4431 ; Numbers that are the sum of 2 distinct nonzero squares.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
