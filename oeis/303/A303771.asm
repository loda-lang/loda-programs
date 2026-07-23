; A303771: Divisor-or-multiple permutation of natural numbers, "Fermi-Dirac piano played with May code": a(n) = A052330(A303767(n)).
; Submitted by crashtech
; 1,2,6,3,12,4,8,24,120,5,10,30,15,60,20,40,280,7,14,42,21,84,28,56,168,840,35,70,210,105,420,140,1260,9,18,54,27,108,36,72,216,1080,45,90,270,135,540,180,360,2520,63,126,378,189,756,252,504,1512,7560,315,630,1890,945,3780,41580,11,22,66,33,132,44,88,264,1320,55,110,330,165,660,220
; Formula: a(n) = A052330(A303767(n))

seq $0,303767 ; May code of n: a(0) = 0, and for n > 0, if n = 2^k, a(n) = n + a(n-1), otherwise, when n = 2^k + r (with 0 < r < 2^k), then a(n) = 2^k + a(r-1); see comments for equivalent alternative descriptions.
seq $0,52330 ; Let S_k denote the first 2^k terms of this sequence and let b_k be the smallest positive integer that is not in S_k; then the numbers b_k*S_k are the next 2^k terms.
