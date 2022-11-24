; A067498: Maximum number of reflections for a ray of light which reflects at n points (reflecting more than once at most or all points).
; Submitted by Jamie Morken(l1)
; 1,3,7,11,21,27,43,51,69,83,111,123,157,171,199,227,273
; Formula: a(n) = 2*((n^2+A340081(n))/2)+1

mov $1,$0
seq $1,340081 ; a(n) = gcd(n-1, A003958(n)).
pow $0,2
add $0,$1
div $0,2
mul $0,2
add $0,1
