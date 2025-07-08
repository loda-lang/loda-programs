; A230199: Sum of digits of n-th palindromic prime.
; Submitted by Science United
; 2,3,5,7,2,2,5,7,10,11,7,11,13,14,16,19,22,23,19,20,5,7,8,7,8,10,13,14,11,16,17,13,17,16,17,14,17,19,20,20,25,19,22,23,28,29,7,8,10,13,14,8,13,13,14,17,19,22,16,17,19,23,20,23,22,25,22,23,29,26,16,19,20,19,25,20,25,20,22,26

#offset 1

mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  add $6,$5
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $6,$5
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
  mov $6,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
dgs $0,10
