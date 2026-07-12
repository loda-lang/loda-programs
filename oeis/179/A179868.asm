; A179868: (Number of 1's in the binary expansion of n) mod 4.
; Submitted by Science United
; 0,1,1,2,1,2,2,3,1,2,2,3,2,3,3,0,1,2,2,3,2,3,3,0,2,3,3,0,3,0,0,1,1,2,2,3,2,3,3,0,2,3,3,0,3,0,0,1,2,3,3,0,3,0,0,1,3,0,0,1,0,1,1,2,1,2,2,3,2,3,3,0,2,3,3,0,3,0,0,1
; Formula: a(n) = sumdigits(n,2)%4

dgs $0,2
mod $0,4
