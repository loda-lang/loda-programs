; A045264: Numbers whose base-5 representation contains no 2's and exactly two 3's.
; Submitted by vaughan
; 18,43,78,83,90,91,94,98,118,143,168,203,208,215,216,219,223,243,378,383,390,391,394,398,403,408,415,416,419,423,450,451,454,455,456,459,470,471,474,478,483,490,491,494,498,518,543
; Formula: a(n) = A023729(A023715(n)+1)

#offset 1

seq $0,23715 ; Numbers with exactly 2 2's in their base 4 expansion.
add $0,1
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
