; A156900: a(n) = the smallest prime power >= the n-th positive squarefree integer.
; Submitted by mmonnin
; 1,2,3,5,7,7,11,11,13,16,16,17,19,23,23,23,27,29,31,31,37,37,37,37,41,41,41,43,43,47,47,53,53,59,59,59,59,61,64,67,67,67,71,71,71,73,79,79,79,79,83,83,89,89,89,89,97,97,97,97,97,101,103,103,107,107,107,109,113,113,113,121,121,121,121,125,125,127,131,131,131,137,137,137,139,139,149,149,149,149,149,149,151,157,157,157,163,163,163,163
; Formula: a(n) = A000015(A005117(n)-1)

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,15 ; Smallest prime power >= n.
