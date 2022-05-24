; A227355: Product of run lengths in Zeckendorf representation of n.
; Submitted by Stony666
; 1,1,1,2,1,3,2,1,4,3,2,2,1,5,4,3,4,2,3,2,1,6,5,4,6,3,6,4,2,4,3,2,2,1,7,6,5,8,4,9,6,3,8,6,4,4,2,5,4,3,4,2,3,2,1,8,7,6,10,5,12,8,4,12,9,6,6,3,10,8,6,8,4,6,4,2,6,5,4,6,3,6,4,2,4,3,2,2,1,9,8,7,12,6,15,10,5,16,12,8

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,227350 ; Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
