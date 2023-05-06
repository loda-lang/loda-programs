; A096489: Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97

mov $2,$0
mov $1,3
lpb $1
  div $1,12
  mov $0,$2
  seq $0,8364 ; 11-rough numbers: not divisible by 2, 3, 5 or 7.
  mul $2,$1
lpe
