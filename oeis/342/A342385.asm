; A342385: Triangle T(n,k) read by rows (n >= 0, 0 <= k <= n): first column is A001477 and column k > 0 is k*A028310.
; Submitted by loader3229
; 0,1,1,2,1,2,3,2,2,3,4,3,4,3,4,5,4,6,6,4,5,6,5,8,9,8,5,6,7,6,10,12,12,10,6,7,8,7,12,15,16,15,12,7,8,9,8,14,18,20,20,18,14,8,9,10,9,16,21,24,25,24,21,16,9,10,11,10,18,24,28,30,30,28,24,18,10,11,12,11
; Formula: a(n) = max(-n+truncate((truncate((sqrtint(8*n)-1)/2)*(truncate((sqrtint(8*n)-1)/2)+1))/2)+truncate((sqrtint(8*n)-1)/2),1)*(-truncate((truncate((sqrtint(8*n)-1)/2)*(truncate((sqrtint(8*n)-1)/2)+1))/2)+n)

mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $1,$0
sub $1,$2
max $1,1
mul $1,$2
mov $0,$1
