; A309395: Number of integer-sided triangles with sides a,b,c, max(a,b) < c, a + c = n that are right triangles.
; Submitted by arkiss
; 0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,2,0,0,0,0,0,1,2,0,1,0,0,0,0,3,0,0,0,2,0,0,0,1,0,0,0,0,1,0,0,1,3,4,0,0,0,2,0,1,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,5,0,0,2,0,0,0,0,1,4,0,0,0,0,0,0,1,0,2,0,0,0,0,0,3,0,6,1,4
; Formula: a(n) = (A000194(A008833(2*n+1))-1)/2

mul $0,2
add $0,1
seq $0,8833 ; Largest square dividing n.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
sub $0,1
div $0,2
