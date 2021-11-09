; A348915: a(n) = Sum_{d|n} d^(d mod 2).
; Submitted by Simon Strandgaard
; 1,2,4,3,6,6,8,4,13,8,12,8,14,10,24,5,18,16,20,10,32,14,24,10,31,16,40,12,30,28,32,6,48,20,48,19,38,22,56,12

mov $1,$0
seq $0,593 ; Sum of odd divisors of n.
seq $1,183063 ; Number of even divisors of n.
add $0,$1
