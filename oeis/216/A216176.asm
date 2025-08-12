; A216176: Inner product of the Zeckendorf binary representation of n and its reverse.
; Submitted by Science United
; 1,0,0,2,0,2,0,0,2,0,1,3,0,2,0,0,2,0,2,0,0,2,0,0,2,1,3,1,0,2,0,2,4,0,2,0,0,2,0,2,0,0,2,0,0,2,0,2,0,2,4,0,2,0,0,2,0,0,2,0,2,0,1,3,1,1,3,0,2,0,0,2,2,4,2,0,2,0,2,4
; Formula: a(n) = A159780(A003714(n))

#offset 1

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,159780 ; Inner product of the binary representation of n and its reverse.
