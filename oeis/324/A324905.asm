; A324905: a(n) = A007895(A003965(n)).
; Submitted by taurec
; 1,1,1,2,1,2,1,1,2,2,1,3,1,2,2,2,1,2,1,3,2,2,1,2,3,2,3,3,1,3,1,3,2,2,3,2,1,2,2,3,1,3,1,3,3,2,1,3,3,3,2,3,1,4,3,3,2,2,1,2,1,2,4,3,3,3,1,3,2,4,1,4,1,2,4,3,3,3,1,4,3,2,1,3,3,2,2,3,1,2,3,3,2,2,3,3,1,3,4,3
; Formula: a(n) = A007895(A003965(n))

seq $0,3965 ; Fully multiplicative with a(prime(k)) = Fibonacci(k+2).
seq $0,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
