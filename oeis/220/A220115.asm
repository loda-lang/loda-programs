; A220115: a(n) = A000120(n) - A007895(n), the number of 1's in binary expansion of n minus the number of terms in Zeckendorf representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,1,-1,1,0,1,0,0,0,1,-1,2,1,2,-1,-1,0,0,-1,2,1,2,0,0,1,1,0,2,1,2,-2,-2,1,1,0,1,0,2,-1,0,1,1,0,1,0,3,-1,0,0,0,0,0,0,4,1,2,2,2,2,2,2,4,-2,-1,-1,-1,0,0,0,1,-2,0,-1,0,1,1,1,2,-2,0,-1,0,0,0,0,1,-2,3,2,3,2,2,3,3,-1,1,0,1
; Formula: a(n) = -A007895(n)+A000120(n)

mov $1,$0
seq $1,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
sub $0,$1
