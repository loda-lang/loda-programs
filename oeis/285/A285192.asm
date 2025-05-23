; A285192: Array read by antidiagonals: T(n,k) = n*k*(3+n*k)/2 (n >= 0, k >= 0).
; Submitted by loader3229
; 0,0,0,0,2,0,0,5,5,0,0,9,14,9,0,0,14,27,27,14,0,0,20,44,54,44,20,0,0,27,65,90,90,65,27,0,0,35,90,135,152,135,90,35,0,0,44,119,189,230,230,189,119,44,0,0,54,152,252,324,350,324,252,152,54,0,0,65,189,324,434,495,495,434,324,189,65,0,0,77
; Formula: a(n) = binomial((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+2,2)-1

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
sub $1,$0
mul $1,$0
add $1,2
bin $1,2
sub $1,1
mov $0,$1
