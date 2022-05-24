; A212278: Number of adjacent pairs of zeros (possibly overlapping) in the representation of n in base of Fibonacci numbers (A014417).
; Submitted by fzs600
; 0,0,0,1,0,2,1,0,3,2,1,1,0,4,3,2,2,1,2,1,0,5,4,3,3,2,3,2,1,3,2,1,1,0,6,5,4,4,3,4,3,2,4,3,2,2,1,4,3,2,2,1,2,1,0,7,6,5,5,4,5,4,3,5,4,3,3,2,5,4,3,3,2,3,2,1,5,4,3,3,2,3,2,1,3,2,1,1,0,8,7,6,6,5,6,5,4,6,5,4

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,107782 ; In binary representation of n: (number of zeros) minus (number of blocks of contiguous zeros).
