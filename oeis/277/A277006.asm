; A277006: a(n) = A005940(1+A003714(n)); permutation of squarefree numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,5,6,7,10,15,11,14,21,35,30,13,22,33,55,42,77,70,105,17,26,39,65,66,91,110,165,143,154,231,385,210,19,34,51,85,78,119,130,195,187,182,273,455,330,221,286,429,715,462,1001,770,1155,23,38,57,95,102,133,170,255,209,238,357,595,390,247,374,561,935,546,1309,910,1365,323,442,663,1105,858,1547,1430,2145,2431,2002,3003,5005,2310,29,46,69,115,114,161,190,285,253,266,399
; Formula: a(n) = A005940(A003714(n))

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
