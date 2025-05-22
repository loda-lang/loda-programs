; A068606: Square table by antidiagonals of T(n,k)=n*k*(n+k+1).
; Submitted by loader3229
; 0,0,0,0,3,0,0,8,8,0,0,15,20,15,0,0,24,36,36,24,0,0,35,56,63,56,35,0,0,48,80,96,96,80,48,0,0,63,108,135,144,135,108,63,0,0,80,140,180,200,200,180,140,80,0,0,99,176,231,264,275,264,231,176,99,0,0,120,216,288
; Formula: a(n) = (truncate((sqrtint(8*n+8)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

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
add $1,1
sub $2,$0
mul $2,$0
mul $2,$1
mov $0,$2
