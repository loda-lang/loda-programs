; A140944: Triangle T(n,k) read by rows, the k-th term of the n-th differences of the Jacobsthal sequence A001045.
; Submitted by loader3229
; 0,1,0,-1,2,0,3,-2,4,0,-5,6,-4,8,0,11,-10,12,-8,16,0,-21,22,-20,24,-16,32,0,43,-42,44,-40,48,-32,64,0,-85,86,-84,88,-80,96,-64,128,0,171,-170,172,-168,176,-160,192,-128,256,0,-341,342,-340,344,-336,352,-320,384,-256,512,0,683,-682,684,-680,688,-672,704,-640,768,-512,1024,0,-1365,1366
; Formula: a(n) = truncate((-truncate((-2)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))/3)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
mov $0,-2
pow $0,$2
mov $1,$3
mul $1,$0
sub $3,$1
mov $0,$3
div $0,3
