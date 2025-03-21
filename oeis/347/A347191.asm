; A347191: Number of divisors of n^2-1.
; Submitted by muzzi
; 2,4,4,8,4,10,6,10,6,16,4,16,8,12,8,18,4,24,8,16,8,20,6,20,12,16,8,32,4,28,8,14,16,24,8,24,8,20,8,40,4,32,12,16,12,24,6,36,12,24,8,32,8,40,16,20,8,32,4,32,12,16,24,32,8,32,8,32,8,60,4,30,12,16,24,32,8,48,10,24
; Formula: a(n) = A000005(n^2-1)

#offset 2

pow $0,2
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
