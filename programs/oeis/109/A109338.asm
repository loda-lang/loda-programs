; A109338: Triangle read by rows: T(n,k) = number of inequivalent binary sequences of length n and weight k, where two sequences are said to be equivalent if they have the same set of phrases in their Ziv-Lempel encodings (the phrases can appear in a different order in the two sequences).
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,2,4,4,2,1

cal $0,132737 ; Triangle T(n,k) = 2*binomial(n,k) + 1, read by rows.
div $0,7
mov $1,$0
add $1,1
