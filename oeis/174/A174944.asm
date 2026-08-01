; A174944: Greatest number k such that sum of the n-th powers of the digits of k is greater than k.
; Submitted by loader3229
; 99,1999,19999,199999,2999999,29999999,299999999,2999999999,29999999999,299999999999,2999999999999,29999999999999
; Formula: a(n) = 100*(logint(4*n-7,4)+1)*10^(n-2)-1

#offset 2

sub $0,2
mov $3,$0
mul $3,4
add $3,1
log $3,4
mov $2,10
pow $2,$0
mov $1,1
add $1,$3
mul $1,$2
mov $0,$1
mul $0,100
sub $0,1
