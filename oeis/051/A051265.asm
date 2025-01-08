; A051265: Maximal value of prime divisors of numbers in reduced residue system for n.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,2,2,2,2,2,3,2,2,2,3,1,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,3,1,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2

#offset 1

mov $3,$0
sub $0,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  equ $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  seq $6,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mov $1,$0
  mul $1,$6
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $0,2
  mul $0,$1
  mul $2,$0
  max $4,$2
lpe
mov $0,$4
div $0,2
