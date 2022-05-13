; A100008: Number of unitary divisors of 2n.
; Submitted by Jamie Morken(l1)
; 2,2,4,2,4,4,4,2,4,4,4,4,4,4,8,2,4,4,4,4,8,4,4,4,4,4,4,4,4,8,4,2,8,4,8,4,4,4,8,4,4,8,4,4,8,4,4,4,4,4,8,4,4,4,8,4,8,4,4,8,4,4,8,2,8,8,4,4,8,8,4,4,4,4,8,4,8,8,4,4,4,4,4,8,8,4,8,4,4,8,8,4,8,4,8,4,4,4,8,4

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,2
pow $1,$0
mul $1,2
mov $0,$1
