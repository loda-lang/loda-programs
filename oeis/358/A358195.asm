; A358195: Heinz number of the partial sums plus one of the reversed first differences of the prime indices of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,3,1,4,2,5,1,9,1,7,3,8,1,6,1,25,5,11,1,27,2,13,4,49,1,15,1,16,7,17,3,18,1,19,11,125,1,35,1,121,9,23,1,81,2,10,13,169,1,12,5,343,17,29,1,75,1,31,25,32,7,77,1,289,19,21,1,54,1,37
; Formula: a(n) = A005940(A358171(n))

seq $0,358171 ; The a(n)-th composition in standard order (A066099) is the first differences plus one of the prime indices of n (A112798).
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
