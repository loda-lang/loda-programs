; A135319: a(n) is the first digit after the decimal point in the decimal expansion of log_10(n), i.e., of the Briggsian logarithm of n.
; Submitted by loader3229
; 0,3,4,6,6,7,8,9,9,0,0,0,1,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9
; Formula: a(n) = -10*truncate((logint(10*n^10,10)-1)/10)+logint(10*n^10,10)-1

#offset 1

pow $0,10
mul $0,10
log $0,10
sub $0,1
mod $0,10
