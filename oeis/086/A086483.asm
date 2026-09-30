; A086483: Bit that is two places to left of least significant 1-bit in the binary expansion of n.
; 0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,0,0,1,1,0,1,0,0,1,0,1,1,1,1,0,0,0,0,0,1,0,1,1,0,1,0,0,1,1,1,0,0,0,0,1,1,0,1,1,0,1,0,1,1,1,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,1,1
; Formula: a(n) = floor(if(n==0,0,n/(2^valuation(n,2)))/4)%2

dir $0,2
div $0,4
mod $0,2
