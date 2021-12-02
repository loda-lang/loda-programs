; A133080: Interpolation operator: Triangle with an even number of zeros in each line followed by 1 or 2 ones.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

seq $0,134082 ; Triangle read by rows, (n-1) zeros followed by (2n, 1).
dif $0,-2
mod $0,2
add $0,2
mod $0,2
