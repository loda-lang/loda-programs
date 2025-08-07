; A165277: Number of odd-indexed Fibonacci numbers in the Zeckendorf representation of n.
; Submitted by Science United
; 0,1,0,0,1,1,2,0,0,1,0,0,1,1,2,1,1,2,2,3,0,0,1,0,0,1,1,2,0,0,1,0,0,1,1,2,1,1,2,2,3,1,1,2,1,1,2,2,3,2,2,3,3,4,0,0,1,0,0,1,1,2,0,0,1,0,0,1,1,2,1,1,2,2,3,0,0,1,0,0
; Formula: a(n) = A139351(truncate(A003714(n)/2))

#offset 1

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
div $0,2
seq $0,139351 ; Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives e(n).
