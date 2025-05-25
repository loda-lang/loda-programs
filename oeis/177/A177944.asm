; A177944: Array T(n,m) = 1/Beta(n+1, m+1) - n - m read by antidiagonals.
; Submitted by Science United
; 1,1,1,1,4,1,1,9,9,1,1,16,26,16,1,1,25,55,55,25,1,1,36,99,134,99,36,1,1,49,161,273,273,161,49,1,1,64,244,496,622,496,244,64,1,1,81,351,831,1251,1251,831,351,81,1
; Formula: a(n) = (truncate((sqrtint(8*n+8)-1)/2)+1)*(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-1)+1

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
mov $1,$2
bin $1,$0
add $2,1
sub $1,1
mul $1,$2
mov $0,$1
add $0,1
