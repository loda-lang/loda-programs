; A255817: Parity of A000788, which is the total number of ones in 0..n in binary.
; Submitted by loader3229
; 0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0
; Formula: a(n) = (floor(n/2)+sumdigits(gcd(n,floor(n/2)),2))%2

mov $1,$0
div $0,2
gcd $1,$0
dgs $1,2
add $0,$1
mod $0,2
