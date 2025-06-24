; A282622: Number of digits of the representation of n in the alternating sexagesimal-decimal number system.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = logint(10*n+31,5)-1

#offset 1

mul $0,10
add $0,31
log $0,5
sub $0,1
