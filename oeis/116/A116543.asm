; A116543: Number of terms in greedy representation of n in terms of the Lucas numbers.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,2,1,2,2,2,1,2,2,2,2,3,3,1,2,2,2,2,3,3,2,3,3,3,1,2,2,2,2,3,3,2,3,3,3,2,3,3,3,3,4,4,1,2,2,2,2,3,3,2,3,3,3,2,3,3,3,3,4,4,2,3,3,3,3,4,4,3,4,4,4,1,2,2,2,2,3,3,2,3,3,3,2,3,3,3,3,4,4,2,3,3,3,3,4

seq $0,214971 ; Integers k for which the base-phi representation of k includes 1.
add $0,2
div $0,5
seq $0,7895 ; Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
