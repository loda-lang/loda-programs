; A112413: Triangle read by rows: T(n,k) is the number of Dyck paths of semilength n and starting with exactly k UD's, where U=(1,1), D=(1,-1) (0 <= k <= n).
; Submitted by loader3229
; 1,0,1,1,0,1,3,1,0,1,9,3,1,0,1,28,9,3,1,0,1,90,28,9,3,1,0,1,297,90,28,9,3,1,0,1,1001,297,90,28,9,3,1,0,1,3432,1001,297,90,28,9,3,1,0,1,11934,3432,1001,297,90,28,9,3,1,0,1,41990,11934,3432,1001,297,90,28,9,3,1,0
; Formula: a(n) = gcd(0,binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)+1)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-2,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)+1))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,1
sub $0,$4
sub $0,$2
mov $2,1
add $2,$0
add $0,$2
mov $1,$2
bin $1,$0
sub $2,3
bin $2,$0
add $2,$1
gcd $3,$2
mov $0,$3
