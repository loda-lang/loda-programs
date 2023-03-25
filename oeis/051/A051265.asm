; A051265: Maximal value of prime divisors of numbers in reduced residue system for n.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,2,2,2,2,2,3,2,2,2,3,1,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,3,1,3,2,2,2,3,2,3,2,2,2,3,2,3,2,2,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2,3,2

mov $3,$0
add $3,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  cmp $2,1
  sub $0,$2
  mov $1,$0
  seq $1,344478 ; Number of unitary prime divisors p of n such that n/p is squarefree.
  mov $0,2
  mul $0,$1
  mul $2,$0
  max $4,$2
lpe
mov $0,$4
div $0,2
