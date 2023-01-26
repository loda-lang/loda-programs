; A099144: Numbers n such that the equation S(k) = S(n+k) has no solutions for k <= n, where S is the Kempner function A002034.
; Submitted by pututu
; 1,2,6,24,48,120,240,720
; Formula: a(n) = A309841(A003714(n))

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,309841 ; If n = Sum (2^e_k) then a(n) = Product ((e_k + 2)!).
