; A044057: Numbers n such that string 1,2 occurs in the base 3 representation of n but not of n-1.
; Submitted by Jason Jung
; 5,14,23,32,41,59,68,77,86,95,104,113,122,167,176,185,194,203,221,230,239,248,257,266,275,284,302,311,320,329,338,347,356,365,491,500,509,518,527,545,554,563,572,581,590,599,608,653
; Formula: a(n) = 9*A215090(A003714(n))+5

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,215090 ; a(n) = Sum_{i=0..m} d(i)*3^i, where Sum_{i=0..m} d(i)*4^i is the base-4 representation of n.
mul $0,9
add $0,5
