; A212332: The difference between the largest and smallest prime factor of n as n runs through the numbers with at least two distinct prime factors.
; Submitted by Jamie Morken(l1)
; 1,3,1,5,2,1,3,4,9,1,11,5,3,8,15,2,1,17,10,3,5,9,2,21,1,3,14,11,1,6,5,16,27,3,29,4,8,9,15,20,5,1,35,2,17,4,11,3,39,5,12,41,26,9,3,6,21,28,45,14,1,5,8,3,15,11,4,51,1,9,34,5,17,18,27,10,57,10,3,59
; Formula: a(n) = -(A080765(n)==0)-A020639(A080765(n)+1)+max(A006530(A080765(n)+1),2)

#offset 1

seq $0,80765 ; Integers m such that m+1 divides lcm(1 through m).
mov $2,$0
equ $2,0
add $0,1
mov $1,$0
seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $1,$2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
max $0,2
sub $0,$1
