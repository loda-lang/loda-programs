; A065331: Largest 3-smooth divisor of n.
; Submitted by loader3229
; 1,2,3,4,1,6,1,8,9,2,1,12,1,2,3,16,1,18,1,4,3,2,1,24,1,2,27,4,1,6,1,32,3,2,1,36,1,2,3,8,1,6,1,4,9,2,1,48,1,2,3,4,1,54,1,8,3,2,1,12,1,2,9,64,1,6,1,4,3,2,1,72,1,2,3,4,1,6,1,16
; Formula: a(n) = floor(n/if((n/(2^valuation(n,2)))==0,0,(n/(2^valuation(n,2)))/(3^valuation(n/(2^valuation(n,2)),3))))

#offset 1

mov $1,$0
dir $1,2
dir $1,3
div $0,$1
