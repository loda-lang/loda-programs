; A098508: Second column of the inverse of a Catalan scaled binomial matrix.
; Submitted by Skillz
; 0,0,1,3,3,5,5,7,14,18,45,55,33,39,91,7,4,68,51,57,19,7,77,253,23,25,325,351,27,29,435,465,248,88,187,85,45,333,703,741,39,41,41,43,473,11,23,1081,94,98,1225,425,221,689,477,495,385,133,551,1711,295,305,1891
; Formula: a(n) = binomial(n,2)/gcd(binomial(n,2),A289451(n))

mov $1,$0
bin $1,2
mov $2,$1
seq $0,289451 ; Related to number of mesh patterns of length 2 that avoid the pattern 231.
gcd $1,$0
div $2,$1
mov $0,$2
