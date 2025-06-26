; A193349: Sum of odd divisors of tau(n).
; Submitted by Stony666
; 1,1,1,4,1,1,1,1,4,1,1,4,1,1,1,6,1,4,1,4,1,1,1,1,4,1,1,4,1,1,1,4,1,1,1,13,1,1,1,1,1,1,1,4,4,1,1,6,4,4,1,4,1,1,1,1,1,1,1,4,1,1,4,8,1,1,1,4,1,1,1,4,1,1,4,4,1,1,1,6

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
dir $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
