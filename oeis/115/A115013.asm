; A115013: a(n) = difference between largest and smallest primes dividing the n-th squarefree integer (with a(1)=0).
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,1,0,3,0,0,5,2,0,0,4,9,0,11,0,3,0,8,15,2,0,17,10,0,5,0,21,0,14,0,6,16,27,0,0,29,8,9,0,20,5,0,0,35,4,11,0,39,0,12,41,26,0,6,28,45,14,0,0,15,0,4,51,0,0,9,34,0,17,18,57,10,59,38,0,40,11
; Formula: a(n) = -((min(n-1,1)+A144338(max(n-1,1)))==2)-A020639(min(n-1,1)+A144338(max(n-1,1))-1)+max(A006530(min(n-1,1)+A144338(max(n-1,1))-1),2)

#offset 1

sub $0,1
mov $1,$0
min $1,1
max $0,1
seq $0,144338 ; Squarefree numbers > 1.
add $1,$0
mov $0,$1
sub $0,1
mov $3,$1
equ $3,2
mov $2,$0
seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $2,$3
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
max $0,2
sub $0,$2
