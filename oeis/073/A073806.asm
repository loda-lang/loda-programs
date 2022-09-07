; A073806: Number of divisors of sum of square of divisors.
; Submitted by Simon Strandgaard
; 1,2,4,4,4,6,6,4,4,8,4,16,8,8,12,4,8,8,4,16,12,8,8,12,8,12,12,24,4,18,8,16,12,12,18,12,8,8,18,16,6,15,12,16,12,12,16,16,8,16,18,32,8,18,12,16,12,8,4,48,4,16,24,4,24,18,8,32,18,24,4,16,16,12,32,16,18,24,4,16,6,12,16,48,24,16,12,16,8,24,24,32,24,24,12,48,8,16,16,18

seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
