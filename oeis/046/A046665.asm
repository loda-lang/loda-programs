; A046665: Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
; Submitted by shiva
; 0,0,0,0,0,1,0,0,0,3,0,1,0,5,2,0,0,1,0,3,4,9,0,1,0,11,0,5,0,3,0,0,8,15,2,1,0,17,10,3,0,5,0,9,2,21,0,1,0,3,14,11,0,1,6,5,16,27,0,3,0,29,4,0,8,9,0,15,20,5,0,1,0,35,2,17,4,11,0,3
; Formula: a(n) = -((n-1)==0)-A020639(n)+max(A006530(n)-2,0)+2

#offset 1

sub $0,1
mov $2,$0
equ $2,0
mov $1,$0
add $1,1
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,$2
add $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
trn $0,2
add $0,2
sub $0,$1
