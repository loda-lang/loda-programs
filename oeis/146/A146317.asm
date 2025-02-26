; A146317: Prime differences of primes subtracted from nearest cube
; Submitted by ChelseaOilman
; 5,3,23,17,11,5,3,89,79,67,59,53,43,37,23,19,17,5,163,139,103,79,73,13,3,2,257,239,227,191,179,173,137,113,89,71,59,53,47,29,23,17,3,367,347,281,277,269,257,241,239,229,197,179,157,149,131,127,109,107,101,71,61,59,31,29,19,7,5,541,523,463,457,433,397,373,367,307,277,271

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,333884 ; Difference between smallest cube > n and n.
  mov $5,$3
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
