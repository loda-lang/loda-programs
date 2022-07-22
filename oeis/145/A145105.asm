; A145105: a(n) = n if n is prime or a perfect number, otherwise a(n) = 0.
; Submitted by Christian Krause
; 0,2,3,0,5,6,7,0,0,0,11,0,13,0,0,0,17,0,19,0,0,0,23,0,0,0,0,28,29,0,31,0,0,0,0,0,37,0,0,0,41,0,43,0,0,0,47,0,0,0,0,0,53,0,0,0,0,0,59,0,61,0,0,0,0,0,67,0,0,0,71,0,73,0,0,0,0,0,79,0,0,0,83,0,0,0,0,0,89,0,0,0

mov $1,$0
lpb $0
  mov $2,$0
  seq $2,323152 ; a(n) = 1 if sigma(n) is divisible by all proper divisors of n, 0 otherwise.
  sub $0,$2
  add $2,$1
lpe
mov $0,$2
