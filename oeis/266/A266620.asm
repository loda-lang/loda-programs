; A266620: a(n) = least non-divisor of n!.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,7,11,11,11,11,13,13,17,17,17,17,19,19,23,23,23,23,29,29,29,29,29,29,31,31,37,37,37,37,37,37,41,41,41,41,43,43,47,47,47,47,53,53,53,53,53,53,59,59,59,59,59,59,61,61,67,67,67,67,67,67,71,71,71,71,73,73,79,79,79,79,79,79,83,83

mov $1,$0
equ $1,2
add $0,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$2
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
  add $3,$4
lpe
mov $0,$2
sub $0,$1
add $0,1
