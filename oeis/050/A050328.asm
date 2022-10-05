; A050328: Number of ordered factorizations of n into squarefree numbers > 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,3,1,1,1,3,1,5,1,3,3,1,1,5,1,5,3,3,1,7,1,3,1,5,1,13,1,1,3,3,3,13,1,3,3,7,1,13,1,5,5,3,1,9,1,5,3,5,1,7,3,7,3,3,1,31,1,3,5,1,3,13,1,5,3,13,1,25,1,3,5,5,3,13,1,9,1,3,1,31,3,3,3,7,1,31,3,5,3,3,3,11,1,5,5,13

seq $0,114005 ; First column of number triangle A114004.
gcd $1,$0
mov $0,$1
sub $0,1
div $0,2
add $0,1
