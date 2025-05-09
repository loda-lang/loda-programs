; A093688: Numbers m such that all divisors of m, excluding the divisor 1, have an even number of 1's in their binary expansions.
; Submitted by UBT - Mikeejones
; 1,3,5,9,15,17,23,27,29,43,45,51,53,71,83,85,89,101,113,129,135,139,149,153,159,163,197,215,249,255,257,263,267,269,277,281,293,303,311,317,337,347,349,353,359,373,383,387,389,401,417,447,449,459,461,467,479,489,503,509,523,547,571,591,593,599,619,643,645,667,673,683,691,739,745,751,765,771,773,797

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,227872 ; Number of odious divisors (A000069) of n.
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
