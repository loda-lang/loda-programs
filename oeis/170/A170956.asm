; A170956: Expansion of Product_{i=1..m} (1 + x^(4*i-1)) for m = 3.
; 1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1
; Formula: a(n) = gcd((2*n)%11,3)/2

mul $0,2
mod $0,11
gcd $0,3
div $0,2
