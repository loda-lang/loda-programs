; A139526: Triangle A061356 read right to left.
; Submitted by Science United
; 1,1,2,1,6,9,1,12,48,64,1,20,150,500,625,1,30,360,2160,6480,7776,1,42,735,6860,36015,100842,117649,1,56,1344,17920,143360,688128,1835008,2097152,1,72,2268,40824,459270,3306744,14880348,38263752,43046721,1,90,3600,84000,1260000,12600000,84000000,360000000,900000000,1000000000
; Formula: a(n) = truncate((truncate((sqrtint(8*n-8)-1)/2)+1)^(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2))*binomial(truncate((sqrtint(8*n-8)-1)/2),-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-2)

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
sub $0,1
mov $2,$1
bin $2,$0
add $1,1
pow $1,$0
mul $1,$2
mov $0,$1
