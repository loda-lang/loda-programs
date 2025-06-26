; A156763: Triangle T(n, k) = binomial(2*k, k)*binomial(n+k, n-k) + binomial(2*n-k, k)*binomial(2*(n-k), n-k), read by rows.
; Submitted by Gunnar Hjern
; 2,3,3,7,12,7,21,42,42,21,71,160,180,160,71,253,660,770,770,660,253,925,2814,3570,3360,3570,2814,925,3433,12068,17388,15750,15750,17388,12068,3433,12871,51552,85344,81312,69300,81312,85344,51552,12871,48621,218880,413820,438900,342342,342342,438900,413820,218880,48621,184757,923890,1972080,2368080,1891890,1513512,1891890,2368080,1972080,923890,184757,705433,3880008,9242090,12531090,10952370,7735728,7735728,10952370,12531090,9242090,3880008,705433,2704157,16225092
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(binomial(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),truncate((sqrtint(8*n+8)-1)/2))+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
sub $2,1
add $0,1
bin $1,$2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $5,$4
mul $5,2
sub $5,$0
bin $5,$4
add $4,$0
bin $4,$0
add $5,$4
mov $0,$5
mul $0,$1
