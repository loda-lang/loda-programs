; A045234: Numbers n with property that in base 5 representation the numbers of 1's and 3's are 0 and 2, respectively.
; Submitted by PDW
; 18,68,78,88,90,92,94,98,118,268,318,328,338,340,342,344,348,368,378,388,390,392,394,398,428,438,440,442,444,448,450,452,454,460,462,464,470,472,474,478,488,490,492,494,498,518,568
; Formula: a(n) = A023725(A023715(n))

seq $0,23715 ; Numbers with exactly 2 2's in base 4 expansion.
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
