; A302783: A divisor-or-multiple permutation of natural numbers: a(n) = A052330(A006068(n)).
; Submitted by Science United
; 1,2,6,3,24,12,4,8,120,60,20,40,5,10,30,15,840,420,140,280,35,70,210,105,7,14,42,21,168,84,28,56,7560,3780,1260,2520,315,630,1890,945,63,126,378,189,1512,756,252,504,9,18,54,27,216,108,36,72,1080,540,180,360,45,90,270,135,83160,41580,13860,27720,3465,6930,20790,10395,693,1386,4158,2079,16632,8316,2772,5544
; Formula: a(n) = A052330(A006068(n))

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,52330 ; Let S_k denote the first 2^k terms of this sequence and let b_k be the smallest positive integer that is not in S_k; then the numbers b_k*S_k are the next 2^k terms.
