; A228312: Triangle read by rows: T(m,n) (1<=n<=m) is the hyper-Wiener index of the complete bipartite graph K(m,n).
; Submitted by loader3229
; 1,5,10,12,18,27,22,29,39,52,35,43,54,68,85,51,60,72,87,105,126,70,80,93,109,128,150,175,92,103,117,134,154,177,203,232,117,129,144,162,183,207,234,264,297,145,158,174,193,215,240,268,299,333,370,176,190,207,227,250,276,305
; Formula: a(n) = truncate((-8*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(2*truncate((sqrtint(8*n)-1)/2)+2)+24*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+1,2))/8)

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
add $1,1
mov $2,$1
mul $1,2
mul $1,$0
mul $1,8
add $0,$2
bin $0,2
mul $0,24
sub $0,$1
div $0,8
