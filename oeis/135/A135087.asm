; A135087: Triangle T(n, k) = 2*A134058(n, k) - 1, read by rows.
; Submitted by mmonnin
; 1,3,3,3,7,3,3,11,11,3,3,15,23,15,3,3,19,39,39,19,3,3,23,59,79,59,23,3,3,27,83,139,139,83,27,3,3,31,111,223,279,223,111,31,3,3,35,143,335,503,503,335,143,35,3,3,39,179,479,839,1007,839,479,179,39,3,3,43,219,659,1319,1847,1847,1319,659,219,43,3,3,47
; Formula: a(n) = 4*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+2*min(truncate((sqrtint(8*n+8)-1)/2),1)-3

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $3,$2
bin $3,$0
min $2,1
mul $3,2
add $3,$2
mov $0,$3
mul $0,2
sub $0,3
