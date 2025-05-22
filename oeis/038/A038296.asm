; A038296: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*6^j.
; Submitted by loader3229
; 1,9,6,81,108,36,729,1458,972,216,6561,17496,17496,7776,1296,59049,196830,262440,174960,58320,7776,531441,2125764,3542940,3149280,1574640,419904,46656,4782969,22320522,44641044,49601160,33067440
; Formula: a(n) = truncate(6^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(9^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,6
pow $3,$0
mov $0,9
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
