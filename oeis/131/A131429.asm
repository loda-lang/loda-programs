; A131429: Triangle read by rows: T(n,k) = C(n) + C(k) - 1 where C(n) = A000108(n) are the Catalan numbers, 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,2,2,3,5,5,6,9,14,14,15,18,27,42,42,43,46,55,83,132,132,133,136,145,173,263,429,429,430,433,442,470,560,857,1430,1430,1431,1434,1443,1471,1561,1858,2859,4862,4862,4863,4866,4875,4903,4993,5290,6291,9723,16796,16796,16797,16800,16809,16837,16927,17224,18225,21657,33591,58786,58786,58787,58790,58799,58827,58917,59214,60215,63647,75581,117571,208012,208012
; Formula: a(n) = truncate(binomial(2*truncate((sqrtint(8*n+8)-1)/2),truncate((sqrtint(8*n+8)-1)/2))/(truncate((sqrtint(8*n+8)-1)/2)+1))+truncate(binomial(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))-1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
sub $1,$2
add $2,$1
mul $1,2
bin $1,$0
add $0,1
div $1,$0
mov $0,2
mul $0,$2
bin $0,$2
add $2,1
div $0,$2
add $1,$0
mov $0,$1
sub $0,1
