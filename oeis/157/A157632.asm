; A157632: Triangle T(n,m) read by rows: 1 in column m=0 and on the diagonal, else 3*n*m*(n-m).
; Submitted by Bunteck
; 1,1,1,1,6,1,1,18,18,1,1,36,48,36,1,1,60,90,90,60,1,1,90,144,162,144,90,1,1,126,210,252,252,210,126,1,1,168,288,360,384,360,288,168,1,1,216,378,486,540,540,486,378,216,1,1,270,480,630,720,750,720,630,480,270,1
; Formula: a(n) = max(3*truncate((sqrtint(8*n)-1)/2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)),1)

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
mov $1,$2
sub $2,$0
mul $0,$2
mul $0,$1
mul $0,3
max $0,1
