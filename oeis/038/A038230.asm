; A038230: Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*12^j.
; Submitted by Science United
; 1,3,12,9,72,144,27,324,1296,1728,81,1296,7776,20736,20736,243,4860,38880,155520,311040,248832,729,17496,174960,933120,2799360,4478976,2985984,2187,61236,734832,4898880,19595520,47029248,62705664
; Formula: a(n) = truncate(3^truncate((sqrtint(8*n+8)-1)/2))*truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,4
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,3
pow $0,$2
mul $0,$1
