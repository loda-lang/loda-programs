; A115607: Sum of odd divisors of n times (-1)^(n+1).
; Submitted by Simon Strandgaard
; 1,-1,4,-1,6,-4,8,-1,13,-6,12,-4,14,-8,24,-1,18,-13,20,-6,32,-12,24,-4,31,-14,40,-8,30,-24,32,-1,48,-18,48,-13,38,-20,56,-6

mov $2,-1
pow $2,$0
seq $0,593 ; Sum of odd divisors of n.
mul $0,$2
