; A250742: T(n,k)=Number of (n+1)X(k+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction
; Submitted by loader3229
; 6,10,10,18,14,18,34,22,22,34,66,38,30,38,66,130,70,46,46,70,130,258,134,78,62,78,134,258,514,262,142,94,94,142,262,514,1026,518,270,158,126,158,270,518,1026,2050,1030,526,286,190,190,286,526,1030,2050,4098,2054,1038,542,318,254,318,542,1038,2054,4098,8194,4102,2062,1054,574,382,382,574,1054,2062,4102,8194,16386,8198
; Formula: a(n) = 4*truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))+4*truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1))-2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $0,$2
mul $0,4
sub $0,2
