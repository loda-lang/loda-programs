; A128261: a(n) = tau(n) + (n-1)*tau(n-1).
; Submitted by Simon Strandgaard
; 1,3,6,9,14,14,26,18,35,31,42,28,74,30,60,65,82,40,110,44,124,88,90,54,195,79,108,114,170,66,242,68,196,136,140,149,326,78,156,164,322,90,338,92,270,274,186,104,483,153,304,210,314,114,436,228,452,232,234,130,722,126,254,385,452,268,530,140,412,284,562,154,866,150,302,456,460,316,626,168
; Formula: a(n) = (n-1)*(A000005(n-1)-1)+A000005(n)+n-1

#offset 1

sub $0,1
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
mov $2,$0
mul $2,$1
mov $3,$0
add $3,1
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$3
add $0,$2
