; A330037: The sum of digits function modulo 2 of the natural numbers in base phi.
; Submitted by Skillz
; 0,1,0,0,1,1,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,1,0,1,0,0,1,1,1,1,0,1,1,0,1,0,0,1,1,1,1,0,1,1,0,1,0,0,1,1,1,0,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,1,0,1,0,0,1,0,0,0,1,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,0,1,1
; Formula: a(n) = A007895(A023607(n))%2

seq $0,23607 ; a(n) = n * Fibonacci(n+1).
seq $0,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
mod $0,2
