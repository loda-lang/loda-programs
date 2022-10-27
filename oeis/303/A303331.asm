; A303331: a(n) is the minimum size of a square integer grid allowing all triples of n points to form triangles of different areas.
; Submitted by Jamie Morken(l1)
; 0,1,1,2,4,6,9,11,15,19
; Formula: a(n) = (5*(n^2+30))/22-6

pow $0,2
add $0,30
mul $0,5
div $0,22
sub $0,6
