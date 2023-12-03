; A309674: a(1) = 1, a(n) = hamming_weight(Sum_{k=1..n-1} a(k) ) for n>=2.
; Submitted by Gunnar Hjern
; 1,1,1,2,2,3,2,2,3,2,3,3,3,3,5,2,3,3,3,5,3,5,4,1,2,3,3,3,3,5,3,5,4,2,3,4,4,5,4,5,6,2,3,3,3,3,5,3,5,4,2,3,4,4,5,4,5,6,3,3,5,4,3,5,4,5,4,5,5,7,6,6,2,2,3,3,3,5,3,5
; Formula: a(n) = A007953(A007088(A010062(max(n-1,0))))

trn $0,1
seq $0,10062 ; a(0)=1; thereafter a(n+1) = a(n) + number of 1's in binary representation of a(n).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
