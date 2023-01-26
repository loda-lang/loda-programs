; A133484: A way of splitting the numbers from 1 to 16 into two groups so that the numbers in each group have the same sum, the same sum of squares and the same sum of cubes.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,8,9,12,14,15
; Formula: a(n) = (A128309(n)-2)/2+2

seq $0,128309 ; 2*A000069(n).
sub $0,2
div $0,2
add $0,2
