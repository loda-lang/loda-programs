; A006499: Number of restricted circular combinations.
; Submitted by Christian Krause
; 1,3,9,12,16,28,49,77,121,198,324,522,841,1363,2209,3572,5776,9348,15129,24477,39601,64078,103684,167762,271441,439203,710649,1149852,1860496,3010348,4870849,7881197,12752041,20633238,33385284,54018522

add $0,2
mov $1,$0
bin $1,2
gcd $1,2
pow $1,$1
mov $2,$0
add $2,$1
mod $2,2
sub $2,8
sub $2,$1
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
sub $0,10
sub $0,$2
