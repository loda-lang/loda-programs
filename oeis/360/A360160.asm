; A360160: a(n) is the sum of unitary divisors of n that are odd squares.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,26,1,1,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,10,1,1,1,50,26,1,1,1,1,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,10,1,1,26,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
mov $1,$0
add $1,1
seq $1,360161 ; a(n) is the sum of unitary divisors of n that are odd squares minus the sum of unitary divisors of n that are even squares.
mov $0,$1
