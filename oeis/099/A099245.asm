; A099245: Numerator of relative frequency of number of ones in binary representation of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,2,1,1,1,1,3,1,3,3,1,1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,1,1,1,1,1,1,1,1,2,1,1,1,2,1,2,2,5,1,1,1,2,1,2,2,5,1,2,2,5,2,5,5,1,1,2,2,3,2,3,3,4,2,3,3,4,3,4,4,5,2,3,3,4,3,4,4,5,3,4,4,5,4,5,5,6,2,3,3,4

mov $1,$0
seq $1,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
mul $0,2
seq $0,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
gcd $1,$0
div $0,$1
