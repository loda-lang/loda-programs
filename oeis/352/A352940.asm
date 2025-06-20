; A352940: The largest positive integer k such that binomial(k+1,2) <= binomial(n,2)^2.
; Submitted by loader3229
; 3,8,13,20,29,39,50,63,77,92,109,128,147,169,191,215,241,268,296,326,357,389,423,459,495,534,573,614,657,700,746,792,840,890,941,993,1047,1102,1159,1217,1276,1337,1399,1463,1528,1594,1662,1731,1802,1874,1948
; Formula: a(n) = truncate((sqrtint(8*binomial(n,2)^2+8)-1)/2)

#offset 3

mov $2,$0
bin $2,2
pow $2,2
add $2,1
mov $1,$2
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $0,$1
