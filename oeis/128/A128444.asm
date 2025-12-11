; A128444: Array T by antidiagonals: T(n,k)=Floor(k*3^(n/2)).
; Submitted by [SG]KidDoesCrunch
; 1,3,3,5,6,5,6,9,10,9,8,12,15,18,15,10,15,20,27,31,27,12,18,25,36,46,54,46,13,21,31,45,62,81,93,81,15,24,36,54,77,108,140,162,140,17,27,41,63,93,135,187,243,280,243,19,30,46,72,109,162,233,324,420,486,420,20,33
; Formula: a(n) = sqrtint(truncate(3^(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)^2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$0
pow $1,2
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
mov $2,3
pow $2,$0
mul $1,$2
mov $0,$1
nrt $0,2
