; A151800: Least prime > n (version 2 of the "next prime" function).
; Submitted by Jamie Morken(w2)
; 2,2,3,5,5,7,7,11,11,11,11,13,13,17,17,17,17,19,19,23,23,23,23,29,29,29,29,29,29,31,31,37,37,37,37,37,37,41,41,41,41,43,43,47,47,47,47,53,53,53,53,53,53,59,59,59,59,59,59,61,61,67,67,67,67,67,67,71,71,71,71,73,73,79,79,79,79,79,79,83,83,83,83,89,89,89,89,89,89,97,97,97,97,97,97,97,97,101,101,101

mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
trn $1,2
mov $0,$1
add $0,2
