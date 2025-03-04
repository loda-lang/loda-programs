; A095734: Asymmetricity-index for Zeckendorf-expansion A014417(n) of n.
; Submitted by Science United
; 0,0,1,1,0,1,0,2,1,0,2,1,0,1,0,2,2,1,2,1,3,1,0,2,2,1,1,0,2,2,1,3,1,0,1,0,2,2,1,2,1,3,2,1,3,3,2,2,1,3,1,0,3,2,4,1,0,2,2,1,2,1,3,1,0,2,2,1,2,1,3,3,2,1,0,2,2,1,3,1
; Formula: a(n) = A037888(A003714(n))

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,37888 ; a(n) = (1/2)*Sum_{i} |d(i) - e(i)| where Sum_{i} d(i)*2^i is the base-2 representation of n and e(i) are digits d(i) in reverse order.
