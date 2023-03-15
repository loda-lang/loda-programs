; A138840: Concatenation of initial and final digits of n-th prime.
; Submitted by Jamie Morken(w1)
; 22,33,55,77,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,11,13,17,19,13,17,11,17,19,19,11,17,13,17,13,19,11,11,13,17,19,21,23,27,29,23,29,21,21,27,23,29,21,27,21,23,23,37,31,33,37,31,37,37,39,33,39,37,33,39,33,39,37,41,49,49,41,41,43,49,43,49,47,41,43,47,49,47,41,49,53,59,51,53,51
; Formula: a(n) = A073729(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,73729 ; Concatenation of initial and final digits of n in decimal representation.
