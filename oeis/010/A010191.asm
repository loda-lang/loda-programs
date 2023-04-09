; A010191: Continued fraction for sqrt(131).
; Submitted by Jon Maiga
; 11,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11,4,2,22,2,4,11
; Formula: a(n) = (3*A047249(A010126(n))-9)/2+1

seq $0,10126 ; Continued fraction for sqrt(22).
seq $0,47249 ; Numbers that are congruent to {3, 4, 5} mod 6.
sub $0,3
mul $0,3
div $0,2
add $0,1
