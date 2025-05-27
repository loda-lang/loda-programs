; A124038: Triangle read by rows: T(n, k) = T(n-1, k-1) - T(n-2, k), with T(n, n) = 1, T(n, n-1) = -2.
; Submitted by loader3229
; 1,-2,1,-1,-2,1,2,-2,-2,1,1,4,-3,-2,1,-2,3,6,-4,-2,1,-1,-6,6,8,-5,-2,1,2,-4,-12,10,10,-6,-2,1,1,8,-10,-20,15,12,-7,-2,1,-2,5,20,-20,-30,21,14,-8,-2,1,-1,-10,15,40,-35,-42,28,16,-9,-2,1
; Formula: a(n) = min(2*binomial(-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1),1)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2),truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2))

#offset 1

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
mul $0,-1
add $0,$2
mov $1,-1
bin $1,$0
mul $2,-1
sub $2,1
add $2,$0
div $0,2
bin $2,$0
mul $1,2
min $1,1
mul $1,$2
mov $0,$1
