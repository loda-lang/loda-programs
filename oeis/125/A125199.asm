; A125199: Triangle read by rows: T(n,k) = 4*n*k - n - k, 1<=k<=n.
; Submitted by Steve Dodd
; 2,5,12,8,19,30,11,26,41,56,14,33,52,71,90,17,40,63,86,109,132,20,47,74,101,128,155,182,23,54,85,116,147,178,209,240,26,61,96,131,166,201,236,271,306,29,68,107,146,185,224,263,302,341,380,32,75,118,161,204,247
; Formula: a(n) = 4*truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+3*truncate((sqrtint(8*n)-1)/2)+3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $1,$0
mul $1,4
add $0,$2
mul $0,3
add $0,$1
add $0,2
