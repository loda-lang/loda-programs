; A342380: Expansion of e.g.f. (exp(x)-1)*(exp(x) - x^4/24 - x^3/6 - x^2/2 - x - 1).
; 0,0,0,0,0,0,6,28,92,255,637,1485,3301,7098,14912,30826,63018,127857,258095,519251,1042379,2089604,4185194,8377704,16764264,33539155,67090961,134196873,268411297,536843070,1073709892,2147447190,4294925846,8589887653,17179816227

mov $1,-7
mov $1,$0
mov $2,3
mov $3,1
mov $4,-1
mov $5,3
cal $0,2664 ; a(n) = 2^n - C(n,0)- ... - C(n,4).
mov $2,6
sub $4,$1
mul $1,2
mov $3,2
mov $4,1
mov $5,6
mov $5,$1
mov $1,1
mov $1,$0
mov $2,5
sub $3,$0
mov $4,$3
mov $6,$0
cmp $6,0
add $1,$6
div $4,$1
sub $1,1
mov $2,1
mul $4,2
mov $5,1
