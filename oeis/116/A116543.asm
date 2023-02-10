; A116543: Number of terms in greedy representation of n in terms of the Lucas numbers.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,2,1,2,2,2,1,2,2,2,2,3,3,1,2,2,2,2,3,3,2,3,3,3,1,2,2,2,2,3,3,2,3,3,3,2,3,3,3,3,4,4,1,2,2,2,2,3,3,2,3,3,3,2,3,3,3,3,4,4,2,3,3,3,3,4,4,3,4,4,4,1,2,2,2,2,3,3,2,3,3,3,2,3,3,3,3,4,4,2,3,3,3,3,4
; Formula: a(n) = A007895((2*n+A026351(n)+2)/5)

mov $1,$0
seq $1,26351 ; a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
add $1,$0
add $0,$1
add $0,2
div $0,5
seq $0,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
