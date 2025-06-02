; A276158: Triangle read by rows: T(n,k) = 6*k*(n + 1 - k) for 0 < k <= n; for k = 0, T(n,0) = n + 1.
; Submitted by loader3229
; 1,2,6,3,12,12,4,18,24,18,5,24,36,36,24,6,30,48,54,48,30,7,36,60,72,72,60,36,8,42,72,90,96,90,72,42,9,48,84,108,120,120,108,84,48,10,54,96,126,144,150,144,126,96,54
; Formula: a(n) = (max(6*n-6*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,0)+1)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+max(6*n-6*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-1,0)+1

add $0,1
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
sub $1,$0
mul $0,6
trn $0,1
add $0,1
mul $1,$0
add $0,$1
