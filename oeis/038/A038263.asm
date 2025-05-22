; A038263: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*9^j.
; Submitted by loader3229
; 1,6,9,36,108,81,216,972,1458,729,1296,7776,17496,17496,6561,7776,58320,174960,262440,196830,59049,46656,419904,1574640,3149280,3542940,2125764,531441,279936,2939328,13226976,33067440,49601160
; Formula: a(n) = truncate(6^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(9^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,9
pow $3,$0
mov $0,6
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
