; A038329: Triangle whose (i,j)-th entry is binomial(i,j)*12^(i-j)*3^j.
; Submitted by loader3229
; 1,12,3,144,72,9,1728,1296,324,27,20736,20736,7776,1296,81,248832,311040,155520,38880,4860,243,2985984,4478976,2799360,933120,174960,17496,729,35831808,62705664,47029248,19595520,4898880,734832,61236
; Formula: a(n) = truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(12^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,3
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,12
pow $0,$2
mul $0,$1
