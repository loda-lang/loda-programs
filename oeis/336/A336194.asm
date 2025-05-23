; A336194: Table read by antidiagonals upwards: T(n,k) = (n - 1)*k^3 - 1, with n > 1 and k > 0.
; Submitted by loader3229
; 0,1,7,2,15,26,3,23,53,63,4,31,80,127,124,5,39,107,191,249,215,6,47,134,255,374,431,342,7,55,161,319,499,647,685,511,8,63,188,383,624,863,1028,1023,728,9,71,215,447,749,1079,1371,1535,1457,999,10,79,242,511,874,1295,1714,2047,2186,1999,1330
; Formula: a(n) = (-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+3)*(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)^3-1

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
pow $0,3
mul $0,$1
sub $0,1
