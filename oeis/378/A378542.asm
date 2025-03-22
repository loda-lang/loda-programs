; A378542: Sum of divisors d of n such that n/d has an even number of prime factors (counted with multiplicity).
; Submitted by Odd-Rod
; 1,2,3,5,5,7,7,10,10,11,11,17,13,15,16,21,17,23,19,27,22,23,23,35,26,27,30,37,29,40,31,42,34,35,36,56,37,39,40,55,41,54,43,57,53,47,47,73,50,57,52,67,53,70,56,75,58,59,59,96,61,63,73,85,66,82,67,87,70,84,71,115,73,75,83,97,78,96,79,115

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $4,1
  div $4,2
  sub $0,1
  add $3,$4
lpe
mov $0,$3
add $0,1
