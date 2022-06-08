; A337878: a(n) is the smallest m > 0 such that the n-th prime divides Jacobsthal(m).
; Submitted by Gunnar Hjern
; 3,4,6,5,12,8,9,22,28,10,36,20,7,46,52,29,60,33,70,18,78,41,22,48,100,102,53,36,28,14,65,68,69,148,30,52,81,166,172,89,180,190,96,196,198,105,74,113,76,58,238,24,25,16,262,268,270,92,35,47,292,51

seq $0,168565 ; Let p = prime(n); then a(n) = p + (p-1)/2.
seq $0,3558 ; Least number m > 0 such that 2^m == +-1 (mod 2n + 1).
