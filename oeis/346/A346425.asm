; A346425: a(n) is the greatest number k such that k! <= prime(n).
; Submitted by loader3229
; 2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = logint(12*binomial(2*n-2,2)+13,12)+1

#offset 1

sub $0,1
mul $0,2
bin $0,2
mul $0,12
add $0,13
log $0,12
add $0,1
