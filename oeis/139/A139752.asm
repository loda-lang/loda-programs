; A139752: Primes arising in A139750.
; Submitted by Technik007[CZ]
; 2,3,5,7,2,5,17,37,2,3,11,83,3,7,19,67,5,13,29,53,5,41

#offset 1

sub $0,1
mov $2,121
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,389091 ; Sum over i of the i-th digit of n raised to the i-th power.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
