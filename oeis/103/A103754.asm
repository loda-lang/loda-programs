; A103754: Number of contiguous digits i in the counting numbers, for i=0.
; 1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2
; Formula: a(n) = truncate(gcd(n+8,19)/18)+1

#offset 1

add $0,8
gcd $0,19
div $0,18
add $0,1
