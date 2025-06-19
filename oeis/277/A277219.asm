; A277219: Triangle read by rows: T(n,k) is the number of independent sets of size k over all simple labeled graphs on n nodes, n>=0, 0<=k<=n.
; Submitted by loader3229
; 1,1,1,2,4,1,8,24,12,1,64,256,192,32,1,1024,5120,5120,1280,80,1,32768,196608,245760,81920,7680,192,1,2097152,14680064,22020096,9175040,1146880,43008,448,1,268435456,2147483648,3758096384,1879048192,293601280,14680064,229376,1024,1,68719476736,618475290624,1236950581248,721554505728,135291469824,8455716864,176160768,1179648,2304,1,35184372088832,351843720888320,791648371998720,527765581332480,115448720916480,8658654068736,225485783040,2013265920,5898240,5120,1,36028797018963968,396316767208603648
; Formula: a(n) = truncate(2^binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),2))*truncate(2^((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
bin $1,$0
mul $0,$2
bin $2,2
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
