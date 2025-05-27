; A125231: Triangle read by rows: T(n,k) = ceiling((k+1)/2)*binomial(n,k) (0 <= k <= n).
; Submitted by loader3229
; 1,1,1,1,2,2,1,3,6,2,1,4,12,8,3,1,5,20,20,15,3,1,6,30,40,45,18,4,1,7,42,70,105,63,28,4,1,8,56,112,210,168,112,32,5,1,9,72,168,378,378,336,144,45,5,1,10,90,240,630,756,840,480,225,50,6,1,11,110,330,990,1386,1848
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+1)

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
bin $1,$0
div $0,2
add $0,1
mul $1,$0
mov $0,$1
