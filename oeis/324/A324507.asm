; A324507: a(n) = denominator of Product_{d|n} (d/tau(d)) where tau(k) = the number of divisors of k (A000005).
; Submitted by Stony666
; 1,1,2,3,2,4,2,3,2,4,2,1,2,4,16,15,2,4,2,9,16,4,2,1,6,4,8,9,2,256,2,45,16,4,16,1,2,4,16,9,2,256,2,9,32,4,2,25,6,36,16,9,2,64,16,9,16,4,2,16,2,4,32,315,16,256,2,9,16,256,2,1,2,4,32,9,16,256,2,9
; Formula: a(n) = truncate(A211776(n+1)/gcd(A007955(n+1),A211776(n+1)))

mov $1,$0
add $1,1
seq $1,7955 ; Product of divisors of n.
add $0,1
seq $0,211776 ; a(n) = Product_{d | n} tau(d).
gcd $1,$0
div $0,$1
