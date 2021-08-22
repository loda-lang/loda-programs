; A046819: Number of 1's in binary expansion of 3n+2.
; 1,2,1,3,3,2,2,4,3,4,1,3,3,3,3,5,3,4,3,5,5,2,2,4,3,4,2,4,4,4,4,6,3,4,3,5,5,4,4,6,5,6,1,3,3,3,3,5,3,4,3,5,5,3,3,5,4,5,3,5,5,5,5,7,3,4,3,5,5,4,4,6,5,6,3,5,5,5,5,7,5,6,5,7,7,2,2,4,3,4,2,4,4

mul $0,3
add $0,2
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
