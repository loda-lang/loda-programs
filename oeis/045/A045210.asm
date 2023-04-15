; A045210: Numbers whose base-5 representation contains exactly two 0's and no 4's.
; Submitted by [SG]KidDoesCrunch
; 25,50,75,126,127,128,130,135,140,150,175,200,251,252,253,255,260,265,275,300,325,376,377,378,380,385,390,400,425,450,631,632,633,636,637,638,641,642,643,651,652,653,655,660,665,676
; Formula: a(n) = A020654(A023707(n))

seq $0,23707 ; Numbers with exactly 2 0's in base 4 expansion.
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
