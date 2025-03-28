; A158134: Fourth quadrisection of A157261.
; Submitted by Simon Strandgaard
; 3,4,3,9,3,4,3,9,3,4,3,9,3,4,3,10,3,4,3,9,3,4,3,9,3,4,3,9,3,4,3,10,3,4,3,9,3,4,3,9,3,4,3,9,3,4,3,10,3,4,3,9,3,4,3,9,3,4,3,9,3,4,3,12,3,4,3,9,3,4,3,9,3,4,3,9,3,4,3,10
; Formula: a(n) = A005836(truncate(A090740(n)/2)+3)

#offset 1

seq $0,90740 ; Exponent of 2 in 3^n - 1.
div $0,2
add $0,3
seq $0,5836 ; Numbers whose base-3 representation contains no 2.
