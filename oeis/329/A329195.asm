; A329195: a(n) = floor(log_5(n^2)) = floor(2 log_5(n)).
; Submitted by loader3229
; 0,0,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = logint(5*n^2,5)-1

#offset 1

pow $0,2
mul $0,5
log $0,5
mov $1,$0
sub $1,1
mov $0,$1
