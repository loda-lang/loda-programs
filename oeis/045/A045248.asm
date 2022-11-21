; A045248: Numbers n with property that in base 5 representation the numbers of 1's and 4's are 0 and 1, respectively.
; Submitted by vaughan
; 4,14,19,20,22,23,54,64,69,70,72,73,79,89,94,95,97,98,100,102,103,110,112,113,115,117,118,254,264,269,270,272,273,304,314,319,320,322,323,329,339,344,345,347,348,350,352,353,360,362
; Formula: a(n) = A023725(A023718(n))

seq $0,23718 ; Numbers with a single 3 in their base 4 expansion.
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
