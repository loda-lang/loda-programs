; A366260: Doudna sequence permuted by May code: a(n) = A005940(1+A303767(n)).
; Submitted by Science United
; 1,2,4,3,9,5,6,8,16,7,10,12,15,27,25,18,54,11,14,20,21,45,35,30,24,32,49,50,36,75,81,125,625,13,22,28,33,63,55,42,40,48,77,70,60,105,135,175,90,162,121,98,100,147,225,245,150,72,64,343,250,108,375,243,729,17,26,44,39,99,65,66,56,80,91,110,84,165,189,275
; Formula: a(n) = A005940(A303767(n))

seq $0,303767 ; May code of n: a(0) = 0, and for n > 0, if n = 2^k, a(n) = n + a(n-1), otherwise, when n = 2^k + r (with 0 < r < 2^k), then a(n) = 2^k + a(r-1); see comments for equivalent alternative descriptions.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
