; A207039: Primes whose binary expansion is not palindromic.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,11,13,19,23,29,37,41,43,47,53,59,61,67,71,79,83,89,97,101,103,109,113,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,263,269,271,277,281,283,293,307,311,317

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,161607 ; Positive integers k that are coprime to the value of the reversal of k's representation in binary.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
