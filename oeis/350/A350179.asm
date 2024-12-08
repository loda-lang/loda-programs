; A350179: Primes of the form ( A349309(n) + 1 ) ^ (1/3).
; Submitted by damotbe
; 2,3,5,7,11,13,23,29,31,43,47,53,59,61,67,71,79,83,101,103,107,131,139,149,151,157,167,173,179,191,197,211,223,227,229,239,263,269,277,283,293,311,317,331,347,349,359,367,373,383,389,419,421,431,439,443,461,463,467

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $4,1
  mov $3,$1
  mul $3,3
  add $3,$4
  max $6,$3
  seq $6,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  mul $6,2
  mov $3,$6
  sub $3,4
  div $3,2
  mov $5,1
  bin $5,$3
  mov $3,$5
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
