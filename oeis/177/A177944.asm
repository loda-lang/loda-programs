; A177944: Array T(n,m) = 1/Beta(n+1, m+1) - n - m read by antidiagonals.
; Submitted by BrandyNOW
; 1,1,1,1,4,1,1,9,9,1,1,16,26,16,1,1,25,55,55,25,1,1,36,99,134,99,36,1,1,49,161,273,273,161,49,1,1,64,244,496,622,496,244,64,1,1,81,351,831,1251,1251,831,351,81,1
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)+1)/2),-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)*(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1)-floor((sqrtint(8*n+8)+1)/2)+1

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
mov $3,$0
bin $0,$2
mul $2,$0
sub $2,$3
mov $0,$2
add $0,1
