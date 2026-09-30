; A252096: Largest prime divisor of n^2+1 - smallest prime divisor of n^2+1.
; 0,0,3,0,11,0,3,8,39,0,59,24,15,0,111,0,27,8,179,0,15,92,51,0,311,0,71,152,419,36,35,36,107,76,611,0,135,12,759,0,27,348,35,136,1011,44,15,456,1199,20,1299,536,279,0,87,0,11,668,1739,264,1859,764,395,224,2111,0,447,32,2379,16,2519,56,39,0,95,56,591,1212,3119,136
; Formula: a(n) = -((n^2)==0)-A020639(n^2+1)+max(A006530(n^2+1),2)

#offset 1

pow $0,2
mov $2,$0
equ $2,0
add $0,1
mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,$2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
max $0,2
sub $0,$1
