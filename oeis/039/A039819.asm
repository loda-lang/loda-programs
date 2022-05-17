; A039819: Number of divisors of n-th refactorable number (A033950(n)).
; Submitted by Vato
; 1,2,4,3,6,6,8,9,8,8,12,12,10,12,8,12,8,12,8,12,8,8,12,18,8,12,9,12,8,20,8,18,12,18,8,8,8,12,24,12,8,16,18,8,9,12,14,18,18,8,24,8,12,24,12,8,20,12,8,8,24,18,5,8,12,16,8,24,18,12,8,30,12,8,24,12,8,8,18,12,8,24,8,12,20,18,16,8,24,12,18,12,8,20,18,8,24,12,9,8

seq $0,33950 ; Refactorable numbers: number of divisors of k divides k. Also known as tau numbers.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
