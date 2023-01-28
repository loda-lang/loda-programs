; A010191: Continued fraction for sqrt(131).
; Submitted by Jon Maiga
; 11,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11
; Formula: a(n) = (6*A047249(A010126(n))-18)/4+1

seq $0,10126 ; Continued fraction for sqrt(22).
seq $0,47249 ; Numbers that are congruent to {3, 4, 5} mod 6.
sub $0,3
mul $0,6
div $0,4
add $0,1
