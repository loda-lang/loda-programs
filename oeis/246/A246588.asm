; A246588: Run Length Transform of S(n) = wt(n) = 0,1,1,2,1,2,2,3,1,... (cf. A000120).
; Submitted by Science United
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,2,2,2,2,1,1,2,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,2,2,1,2,1,1,1,1

seq $0,284569 ; a(n) = LCM of the lengths of runs of 1-bits in binary representation of n.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
