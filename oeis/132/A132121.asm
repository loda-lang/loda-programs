; A132121: Triangle read by rows: T(n,k)=n*(n+1)*((3*k+2)*n+1)/6, 0<=k<=n.
; Submitted by loader3229
; 0,1,2,5,11,17,14,32,50,68,30,70,110,150,190,55,130,205,280,355,430,91,217,343,469,595,721,847,140,336,532,728,924,1120,1316,1512,204,492,780,1068,1356,1644,1932,2220,2508,285,690,1095,1500,1905,2310,2715,3120,3525,3930
; Formula: a(n) = truncate((sqrtint(8*n+8)-1)/2)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(binomial(-2*truncate((sqrtint(8*n+8)-1)/2),3)/(-4))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,1
sub $0,$2
mul $0,$1
mov $4,$1
mul $4,-2
bin $4,3
div $4,-4
mov $3,$1
add $3,1
bin $3,2
mul $3,$0
add $3,$4
mov $0,$3
