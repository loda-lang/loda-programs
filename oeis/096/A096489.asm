; A096489: Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $4,1
  mov $1,$5
  sub $1,1
  add $3,76
  mul $3,20
  gcd $3,$4
  equ $3,1
  add $5,1
  sub $0,$3
  sub $2,$0
  add $4,1
lpe
mov $0,$4
add $0,1
