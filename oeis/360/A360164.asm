; A360164: a(n) is the sum of the square roots of the unitary divisors of n that are odd squares.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,4,1,1,1,8,6,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,4,1,1,6,1,1,1,1,1,10,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,8,4,6

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
mov $1,$0
seq $1,360162 ; a(n) is the sum of the square roots of the unitary divisors of n that are squares.
mov $0,$1
