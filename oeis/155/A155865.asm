; A155865: Triangle T(n,k) = (n-1)*binomial(n-2, k-1) for 1 <= k <= n-1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,2,1,1,3,6,3,1,1,4,12,12,4,1,1,5,20,30,20,5,1,1,6,30,60,60,30,6,1,1,7,42,105,140,105,42,7,1,1,8,56,168,280,280,168,56,8,1,1,9,72,252,504,630,504,252,72,9,1,1,10,90,360,840,1260,1260,840,360,90,10,1,1,11
; Formula: a(n) = max(binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),1)

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
sub $1,1
bin $1,$0
mul $1,$0
max $1,1
mov $0,$1
