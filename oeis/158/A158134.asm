; A158134: Fourth quadrisection of A157261.
; Submitted by Simon Strandgaard
; 3,4,3,9,3,4,3,9,3,4,3,9,3,4,3,10,3,4,3,9,3,4,3,9,3,4,3,9,3,4,3,10,3,4,3,9,3,4,3,9,3,4,3,9,3,4,3,10,3,4,3,9,3,4,3,9,3,4,3,9,3,4,3,12,3,4,3,9,3,4,3,9,3,4,3,9,3,4,3,10,3,4,3,9,3,4,3,9,3,4,3,9,3,4,3,10,3,4,3
; Formula: a(n) = A005836((A090740(n)+4)/2)

seq $0,90740 ; Exponent of 2 in 3^n - 1.
add $0,4
div $0,2
seq $0,5836 ; Numbers whose base 3 representation contains no 2.
