; A143219: Triangle read by rows, A127648 * A000012 * A127773, 1 <= k <= n.
; Submitted by loader3229
; 1,2,6,3,9,18,4,12,24,40,5,15,30,50,75,6,18,36,60,90,126,7,21,42,70,105,147,196,8,24,48,80,120,168,224,288,9,27,54,90,135,189,252,324,405,10,30,60,100,150,210,280,360,450,550,11,33,66,110,165,231,308,396,495,605,726,12,36,72,120,180,252,336,432,540,660,792,936,13,39
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,2)*(truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $0,1
bin $0,2
add $1,1
mul $1,$0
mov $0,$1
