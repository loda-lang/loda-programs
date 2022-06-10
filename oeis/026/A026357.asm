; A026357: a(n) = sum of the numbers between the two n's in A026354.
; Submitted by Coleslaw
; 0,5,10,20,33,43,61,74,97,123,141,172,206,229,268,294,338,385,416,468,502,559,619,658,723,791,835,908,955,1033,1114,1166,1252,1341,1398,1492,1552,1651,1753,1818,1925,1993,2105,2220,2293

add $0,1
mov $1,$0
seq $1,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
add $1,2
mul $0,3
mul $0,$1
div $0,6
sub $0,2
