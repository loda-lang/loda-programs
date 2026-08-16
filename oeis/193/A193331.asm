; A193331: Triangle read by rows: T(n,k) = floor((k-1)*n^2/(2*k)) is an upper bound on the number of edges in the (n-k)-Turán graph.
; Submitted by loader3229
; 0,0,1,0,2,3,0,4,5,6,0,6,8,9,10,0,9,12,13,14,15,0,12,16,18,19,20,21,0,16,21,24,25,26,27,28,0,20,27,30,32,33,34,35,36,0,25,33,37,40,41,42,43,44,45,0,30,40,45,48,50,51,52,53,54,55,0,36,48,54,57,60,61,63,64,64,65,66,0,42
; Formula: a(n) = truncate(truncate(((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)*(floor((sqrtint(8*n)-1)/2)+1)^2)/(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))/2)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $3,$2
pow $3,2
bin $2,2
sub $1,$2
mov $4,$1
sub $4,1
mov $0,$4
mul $0,$3
div $0,$1
div $0,2
