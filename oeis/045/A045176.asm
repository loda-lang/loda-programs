; A045176: Numbers whose base-5 representation contains exactly one 0 and no 2's.
; Submitted by Maurice Goulois
; 0,5,15,20,26,28,29,30,40,45,76,78,79,80,90,95,101,103,104,105,115,120,131,133,134,141,143,144,146,148,149,151,153,154,155,165,170,201,203,204,205,215,220,226,228,229,230,240,245,381
; Formula: a(n) = A023729(A023706(n))

seq $0,23706 ; Numbers with a single 0 in their base 4 expansion.
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
