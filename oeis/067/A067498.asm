; A067498: Maximum number of reflections for a ray of light which reflects at n points (reflecting more than once at most or all points).
; Submitted by Jamie Morken(l1)
; 1,3,7,11,21,27,43,51,69,83,111,123,157,171,199,227,273
; Formula: a(n) = 2*((n^2+gcd(n,A003958(n)))/2)+1

mov $2,$0
seq $2,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
mov $1,$0
gcd $1,$2
pow $0,2
add $0,$1
div $0,2
mul $0,2
add $0,1
