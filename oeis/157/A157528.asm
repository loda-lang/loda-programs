; A157528: Triangle read by rows: T(n, k) = 2*k*(n - k) with T(n, 0) = T(n, n) = 1.
; Submitted by Science United
; 1,1,1,1,2,1,1,4,4,1,1,6,8,6,1,1,8,12,12,8,1,1,10,16,18,16,10,1,1,12,20,24,24,20,12,1,1,14,24,30,32,30,24,14,1,1,16,28,36,40,40,36,28,16,1,1,18,32,42,48,50,48,42,32,18,1,1,20,36,48,56,60,60,56,48,36,20,1,1,22
; Formula: a(n) = max((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+2*truncate((sqrtint(8*n)-1)/2)-2*n),1)

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $1,$0
mul $1,2
mul $1,$0
mov $0,$1
max $0,1
