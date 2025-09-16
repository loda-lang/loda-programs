; A127424: Numbers whose decimal expansion is a concatenation of 3 consecutive decreasing numbers.
; Submitted by loader3229
; 210,321,432,543,654,765,876,987,1098,11109,121110,131211,141312,151413,161514,171615,181716,191817,201918,212019,222120,232221,242322,252423,262524,272625,282726,292827,302928,313029,323130,333231,343332,353433,363534
; Formula: a(n) = truncate(10^(logint(max(n-1,1),10)+1))*(truncate(10^(logint(n,10)+1))*(n+1)+n)+n-1

#offset 1

mov $3,$0
mov $4,$0
sub $4,1
mov $6,$4
mov $1,$0
log $1,10
add $1,1
mov $2,10
pow $2,$1
add $0,1
mul $0,$2
add $0,$3
max $4,1
log $4,10
add $4,1
mov $5,10
pow $5,$4
mul $0,$5
add $0,$6
