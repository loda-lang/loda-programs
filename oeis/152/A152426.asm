; A152426: Primes that have both prime digits (2,3,5,7) and nonprime digits (0,1,4,6,8,9).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 13,17,29,31,43,47,59,67,71,79,83,97,103,107,113,127,131,137,139,151,157,163,167,173,179,193,197,211,229,239,241,251,263,269,271,281,283,293,307,311,313,317,331,347,349,359,367,379

#offset 1

sub $0,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,365589 ; Numbers that have at least one prime digit and at least one nonprime digit.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
