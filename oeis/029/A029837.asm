; A029837: Binary order of n: log_2(n) rounded up to next integer.
; Submitted by loader3229
; 0,1,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = logint(2*n-1,2)

#offset 1

mul $0,2
sub $0,1
log $0,2
