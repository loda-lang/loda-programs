; A261711: Triangle read by rows: T(n,k) is the number of words over alphabet {0,1,2,3} having exactly k occurrences of the string 01, where n>=0 and k>=0.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,15,1,56,8,209,46,1,780,232,12,2911,1091,93,1,10864,4912,592,16,40545,21468,3366,156,1,151316,91824,17784,1200,20,564719,386373,89238,8010,235,1,2107560,1604984,430992,48624,2120,24,7865521,6598282,2021103,275724,16255,330,1,29354524,26895704,9258404,1485264,111524,3416,28,109552575,108850055,41610795,7686435,705565,29589,441,1,408855776,437859040,184080480,38518880,4196000,226464,5152,32,1525870529,1752138680,803561180,187999880,23764870,1581832,49756,568
; Formula: a(n) = A207823(A056536(n+1)-1)

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,207823 ; Triangle of coefficients of Chebyshev's S(n,x+4) polynomials (exponents of x in increasing order).
