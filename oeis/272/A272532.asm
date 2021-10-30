; A272532: Single bit representation of the sum of two sinusoids with periods 2 and 2*sqrt(2).
; Submitted by Jamie Morken(s3)
; 1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1

mov $2,$0
seq $0,80755 ; a(n) = ceiling(n*(1+1/sqrt(2))).
sub $0,$2
add $0,1
mod $0,2
