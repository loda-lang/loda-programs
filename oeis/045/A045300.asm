; A045300: Numbers whose base-5 representation contains exactly two 3's and no 4's.
; Submitted by [SG]KidDoesCrunch
; 18,43,68,78,83,88,90,91,92,143,168,193,203,208,213,215,216,217,268,293,318,328,333,338,340,341,342,378,383,388,390,391,392,403,408,413,415,416,417,428,433,438,440,441,442,450,451,452
; Formula: a(n) = A020654(A023719(n))

seq $0,23719 ; Numbers with exactly two 3's in base 4 expansion.
seq $0,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
