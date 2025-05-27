; A194118: Triangular array:  T(n,k)=C(n+2,k)+C(n+2,k+2), 0<=k<=n.
; Submitted by loader3229
; 2,4,4,7,8,7,11,15,15,11,16,26,30,26,16,22,42,56,56,42,22,29,64,98,112,98,64,29,37,93,162,210,210,162,93,37,46,130,255,372,420,372,255,130,46,56,176,385,627,792,792,627,385,176,56,67,232,561,1012,1419
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $2,2
mov $1,$2
bin $1,$0
add $0,2
bin $2,$0
add $2,$1
mov $0,$2
