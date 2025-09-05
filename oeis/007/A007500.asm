; A007500: Primes whose reversal in base 10 is also prime (called "palindromic primes" by David Wells, although that name usually refers to A002385). Also called reversible primes.
; Submitted by Goldislops
; 2,3,5,7,11,13,17,31,37,71,73,79,97,101,107,113,131,149,151,157,167,179,181,191,199,311,313,337,347,353,359,373,383,389,701,709,727,733,739,743,751,757,761,769,787,797,907,919,929,937,941,953,967,971,983,991,1009,1021,1031,1033,1061,1069,1091,1097,1103,1109,1151,1153,1181,1193,1201,1213,1217,1223,1229,1231,1237,1249,1259,1279

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
