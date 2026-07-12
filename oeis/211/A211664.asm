; A211664: Number of iterations (...(log_4(log_3(log_2(n))))...) such that the result is < 1.
; Submitted by loader3229
; 1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = sqrtnint(40*n-40,8)+1

#offset 1

sub $0,1
mul $0,40
nrt $0,8
add $0,1
