; A278247: a(n) = least number with the same prime signature as n + (n+1)^2.
; Submitted by [AF] Kalianthys
; 1,2,2,2,2,2,6,2,2,2,2,6,2,6,2,2,6,6,2,2,2,6,6,2,6,2,6,2,6,2,2,6,6,6,2,8,6,2,2,6,2,12,6,2,2,2,30,2,6,2,6,30,2,2,2,2,6,6,2,2,6,30,6,2,2,2,6,2,6,2,6,6,6,6,6,2,6,6,6,30,6,6,2,12,2,2,6,6,2,6,6,30,2,2,6,2,6,6,6,2

add $0,2
bin $0,2
sub $0,1
seq $0,278223 ; Least number with the same prime signature as the n-th odd number: a(n) = A046523(2n-1).
