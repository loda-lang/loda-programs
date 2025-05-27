; A132046: Triangle read by rows: T(n,0) = T(n,n) = 1, and T(n,k) = 2*binomial(n,k) for 1 <= k <= n - 1.
; Submitted by loader3229
; 1,1,1,1,4,1,1,6,6,1,1,8,12,8,1,1,10,20,20,10,1,1,12,30,40,30,12,1,1,14,42,70,70,42,14,1,1,16,56,112,140,112,56,16,1,1,18,72,168,252,252,168,72,18,1,1,20,90,240,420,504,420,240,90,20,1
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-truncate(1/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
bin $1,$0
mov $2,1
div $2,$1
mul $1,2
sub $1,$2
mov $0,$1
