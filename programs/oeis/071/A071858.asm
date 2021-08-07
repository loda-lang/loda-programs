; A071858: (Number of 1's in binary expansion of n) mod 3.
; 0,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,2,0,0,1,0,1,1,2,0,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,2,0,0,1,0,1,1,2,0,1,1,2,1,2,2,0,2,0,0,1

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mod $0,3
mov $1,$0
