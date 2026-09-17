; A094056: Number of digits in A002860(n) (number of Latin squares).
; Submitted by ForSocial
; 1,1,2,3,6,9,14,21,28,37,48
; Formula: a(n) = logint(2*binomial(-binomial(-n+1,3)+2,binomial(n-1,2)),10)+1

#offset 1

sub $0,1
sub $2,$0
bin $2,3
bin $0,2
mov $1,2
sub $1,$2
bin $1,$0
mul $1,2
log $1,10
mov $0,$1
add $0,1
