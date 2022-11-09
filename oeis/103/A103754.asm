; A103754: Number of contiguous digits i in the counting numbers, for i=0.
; 1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2
; Formula: a(n) = gcd(n+9,19)/18+1

add $0,9
gcd $0,19
div $0,18
add $0,1
