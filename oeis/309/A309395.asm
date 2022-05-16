; A309395: Number of integer-sided triangles with sides a,b,c, max(a,b) < c, a + c = n that are right triangles.
; Submitted by arkiss
; 0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,2,0,0,0,0,0,1,2,0,1,0,0,0,0,3,0,0,0,2,0,0,0,1,0,0,0,0,1,0,0,1,3,4,0,0,0,2,0,1,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,5,0,0,2,0,0,0,0,1,4,0,0,0,0,0,0,1,0,2,0,0,0,0,0,3,0,6,1,4

mul $0,2
add $0,1
seq $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
sub $0,1
div $0,2
