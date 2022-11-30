; A336298: Greatest prime < prime(n)/2.
; Submitted by Sphynx
; 2,3,5,5,7,7,11,13,13,17,19,19,23,23,29,29,31,31,31,37,41,43,47,47,47,53,53,53,61,61,67,67,73,73,73,79,83,83,89,89,89,89,97,97,103,109,113,113,113,113,113,113,127,131,131,131,137,139,139,139,151,151
; Formula: a(n) = A151799(A089038(n))

seq $0,89038 ; Nonnegative numbers k such that 2k+5 is prime.
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
