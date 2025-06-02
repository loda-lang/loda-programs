; A271875: Triangle T(n,m) = Sum_{k=1..n-m} (k*(-1)^k*binomial(m+k-1,k)*binomial(2*(n-m),n-m-k))/(n-m), with T(n,n)=1.
; Submitted by loader3229
; 1,-1,1,-1,-2,1,-2,-1,-3,1,-5,-2,0,-4,1,-14,-5,-1,2,-5,1,-42,-14,-3,0,5,-6,1,-132,-42,-9,-1,0,9,-7,1,-429,-132,-28,-4,0,-2,14,-8,1,-1430,-429,-90,-14,-1,0,-7,20,-9,1,-4862,-1430,-297,-48,-5,0,0,-16,27,-10,1,-16796,-4862,-1001,-165,-20,-1,0,2,-30,35,-11,1,-58786,-16796
; Formula: a(n) = -2*binomial(truncate((3*n-2*truncate((sqrtint(8*n)-1)/2)-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)/(-1)),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+truncate((3*n-2*truncate((sqrtint(8*n)-1)/2)-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)/(-1))+n)+binomial(truncate((3*n-2*truncate((sqrtint(8*n)-1)/2)-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)/(-1))+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-truncate((sqrtint(8*n)-1)/2)+truncate((3*n-2*truncate((sqrtint(8*n)-1)/2)-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1)/(-1))+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $1,1
sub $0,1
sub $0,$4
sub $0,$1
mov $3,$0
mul $3,3
add $1,$3
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
mul $2,-2
add $1,1
bin $1,$0
add $1,$2
mov $0,$1
