; A255817: Parity of A000788, which is the total number of ones in 0..n in binary.
; Submitted by Athlici
; 0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,1,1,0,0,1,0,0,0,1,0,0
; Formula: a(n) = ((gcd(A000120(n)-1,2)+n)/2)%2

mov $1,$0
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
sub $0,1
gcd $0,2
add $0,$1
div $0,2
mod $0,2
