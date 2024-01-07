; A098508: Second column of the inverse of a Catalan scaled binomial matrix.
; Submitted by Aexoden
; 0,0,1,3,3,5,5,7,14,18,45,55,33,39,91,7,4,68,51,57,19,7,77,253,23,25,325,351,27,29,435,465,248,88,187,85,45,333,703,741,39,41,41,43,473,11,23,1081,94,98,1225,425,221,689,477,495,385,133,551,1711,295,305,1891
; Formula: a(n) = truncate(binomial(n,2)/gcd(binomial(n,2),floor(binomial(2*n,n)/(n+1))))

mov $1,$0
bin $1,2
mov $2,$1
mov $3,$0
mul $3,2
bin $3,$0
add $0,1
div $3,$0
gcd $1,$3
div $2,$1
mov $0,$2
