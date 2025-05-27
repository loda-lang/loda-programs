; A124725: Triangle read by rows: T(n,k) = binomial(n,k) + binomial(n,k+2) (0 <= k <= n).
; Submitted by loader3229
; 1,1,1,2,2,1,4,4,3,1,7,8,7,4,1,11,15,15,11,5,1,16,26,30,26,16,6,1,22,42,56,56,42,22,7,1,29,64,98,112,98,64,29,8,1,37,93,162,210,210,162,93,37,9,1,46,130,255,372,420,372,255,130,46,10,1,56,176,385,627,792,792,627
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
bin $1,$0
add $0,2
bin $2,$0
add $1,$2
mov $0,$1
