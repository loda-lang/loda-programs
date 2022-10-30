; A055778: Number of 1's in the base-phi representation of n.
; Submitted by WTBroughton
; 0,1,2,2,3,3,3,2,3,4,4,5,4,4,4,5,4,4,2,3,4,4,5,5,5,4,5,6,6,7,5,5,5,6,5,5,4,5,6,6,7,5,5,5,6,5,5,2,3,4,4,5,5,5,4,5,6,6,7,6,6,6,7,6,6,4,5,6,6,7,7,7,6,7,8,8,9,6,6,6,7,6,6,5,6,7,7,8,6,6,6,7,6,6,4,5,6,6,7,7

seq $0,23607 ; a(n) = n * Fibonacci(n+1).
seq $0,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
