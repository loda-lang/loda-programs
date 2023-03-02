; A360163: a(n) is the sum of the square roots of the divisors of n that are odd squares.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,6,1,4,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,4,1,1,1,8,6,1,1,1,4,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,4,1,1,6,1,1,1,1,1,13,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,8,4,6

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,37213 ; Expansion of Sum_{n>=0} n*q^(n^2).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
