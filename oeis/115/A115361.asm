; A115361: Inverse of matrix (1,x)-(x,x^2) (expressed in Riordan array notation).
; Submitted by Simon Strandgaard
; 1,1,1,0,0,1,1,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0

mov $1,$0
seq $0,115363 ; ((1,x)-(x,x^2))^(-2) (using Riordan array notation).
add $0,$1
add $1,1
div $0,$1
