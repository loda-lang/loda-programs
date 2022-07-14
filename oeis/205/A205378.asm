; A205378: Least k such that n divides s(k)-s(j) for some j<k, where s(j)=(2j-1)^2.
; Submitted by zelandonii
; 2,2,3,2,4,3,5,2,5,4,7,3,8,5,6,3,10,5,11,4,7,7,13,3,8,8,8,5,16,6,17,5,9,10,9,5,20,11,10,4,22,7,23,7,10,13,25,4,11,8,12,8,28,8,11,5,13,16,31,6

seq $0,205380 ; Least s(k) such that n divides s(k)-s(j) for some j<k, where s(j)=(2j-1)^2.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
sub $0,3
div $0,2
add $0,2
