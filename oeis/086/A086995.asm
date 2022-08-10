; A086995: Number of 1's in binary representation of n-th decimal digit in expansion of Pi.
; Submitted by Penguin
; 2,1,1,1,2,2,1,2,2,2,2,1,2,3,2,2,1,2,1,1,2,1,2,1,2,2,1,2,1,3,2,2,0,1,1,1,1,1,2,3,1,2,2,2,2,2,2,3,2,1,0,2,1,1,0,2,3,1,2,1,1,2,2,1,2,0,3,1,1,2,1,0,2,1,1,2,1,0,1,2,2,1,2,1,1,0,2,1,1,1,2,2,1,1,1,1,3,0,2,3

seq $0,796 ; Decimal expansion of Pi (or digits of Pi).
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
