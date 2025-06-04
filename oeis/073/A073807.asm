; A073807: Number of divisors of sum of cube of divisors.
; Submitted by Jon Maiga
; 1,3,6,2,12,18,8,12,2,20,18,12,8,24,36,4,32,6,24,24,24,30,36,72,4,24,32,16,24,60,36,16,60,48,60,4,16,72,24,80,24,72,24,36,24,60,60,24,8,12,96,16,20,96,80,96,50,40,72,72,16,108,16,8,54,100,12,64,108,100,32,24,16,48,24,48,72,72,20,48
; Formula: a(n) = A000005(A001158(n))

#offset 1

seq $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
