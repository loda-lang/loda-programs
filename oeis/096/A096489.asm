; A096489: Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
; Submitted by Jamie Morken(w4)
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97

mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
mov $0,$1
add $0,1
