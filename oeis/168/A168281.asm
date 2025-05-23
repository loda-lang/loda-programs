; A168281: Triangle T(n,m) = 2*(min(n - m + 1, m))^2 read by rows.
; Submitted by loader3229
; 2,2,2,2,8,2,2,8,8,2,2,8,18,8,2,2,8,18,18,8,2,2,8,18,32,18,8,2,2,8,18,32,32,18,8,2,2,8,18,32,50,32,18,8,2,2,8,18,32,50,50,32,18,8,2,2,8,18,32,50,72,50,32,18,8,2,2,8,18,32,50,72,72,50,32,18,8,2,2,8
; Formula: a(n) = 2*min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
min $1,$0
pow $1,2
mov $0,$1
mul $0,2
