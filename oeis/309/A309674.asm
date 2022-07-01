; A309674: a(1) = 1, a(n) = hamming_weight(Sum_{k=1..n-1} a(k) ) for n>=2.
; Submitted by Gunnar Hjern
; 1,1,1,2,2,3,2,2,3,2,3,3,3,3,5,2,3,3,3,5,3,5,4,1,2,3,3,3,3,5,3,5,4,2,3,4,4,5,4,5,6,2,3,3,3,3,5,3,5,4,2,3,4,4,5,4,5,6,3,3,5,4,3,5,4,5,4,5,5,7,6,6,2,2,3,3,3,5,3,5,4,2,3,4,4,5,4,5,6,3,3,5,4,3,5,4,5,4,5,5

trn $0,1
seq $0,230297 ; a(n) = A010062(n) written in binary: a(n+1) = a(n) + hammingweight(a(n)) in binary.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
