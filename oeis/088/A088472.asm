; A088472: Numbers n such that the lunar sum of the distinct lunar prime divisors of n is < n.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,100,110,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153
; Formula: a(n) = ((n-1)>=11)+90*((n-1)>=9)+9*((n-1)>=10)+n

#offset 1

sub $0,1
mov $1,$0
geq $1,9
mul $1,90
mov $2,$1
mov $1,$0
geq $1,10
mul $1,9
add $2,$1
mov $1,$0
geq $1,11
add $2,$1
add $0,1
add $0,$2
