; A166008: Number of ones in the binary representation of the average of twin prime pairs.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,2,4,3,4,2,4,4,3,4,4,2,4,4,4,4,4,4,5,4,4,6,3,5,4,5,3,4,5,6,6,6,6,8,2,4,4,3,2,6,8,4,5,4,5,6,6,5,4,5,4,5,7,8,5,7,6,8,8,8,3,3,2,4,6,7,6,4,4,6,8,3,5,3,5,6,7,7,7,7,4,4,6,7,6,4,4,6,8,6,6,6,7,8,10,6,7,9

seq $0,40040 ; Average of twin prime pairs (A014574), divided by 2. Equivalently, 2*a(n)-1 and 2*a(n)+1 are primes.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
