; A110054: Numbers n such that the string 222n is the decimal expansion of a prime number.
; Submitted by USTL-FIL (Lille Fr)
; 1,29,47,59,71,73,77,79,83,91,107,109,113,127,137,149,151,161,163,193,197,199,247,269,289,293,311,317,323,329,337,347,349,361,367,379,389,403,419,437,461,493,499,511,527,533,553,557,587,601,613,619,643,647,659,679,707,713,731,773,779,787,791,793,799,823,839,841,857,863,877,883,913,919,931,941,947,953,967,977

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  mov $3,37
  lpb $5
    div $5,10
    mul $3,10
  lpe
  mul $3,6
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
