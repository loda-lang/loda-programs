; A092028: a(n) is the smallest m > 1 such that m divides n^m-1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,2,5,2,7,2,3,2,11,2,13,2,3,2,17,2,19,2,3,2,23,2,5,2,3,2,29,2,31,2,3,2,5,2,37,2,3,2,41,2,43,2,3,2,47,2,7,2,3,2,53,2,5,2,3,2,59,2,61,2,3,2,5,2,67,2,3,2,71,2,73,2,3,2,7,2,79,2,3,2,83,2,5,2,3,2,89,2,7,2,3,2,5,2,97,2,3,2,101
; Formula: a(n) = A057237(n+1)+1

add $0,1
seq $0,57237 ; Maximum k <= n such that 1, 2, ..., k are all relatively prime to n.
add $0,1
