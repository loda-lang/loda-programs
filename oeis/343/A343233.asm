; A343233: Triangle read by rows: Riordan triangle T = (1 - x*c(x), x), with the generating function c of A000108 (Catalan).
; Submitted by loader3229
; 1,-1,1,-1,-1,1,-2,-1,-1,1,-5,-2,-1,-1,1,-14,-5,-2,-1,-1,1,-42,-14,-5,-2,-1,-1,1,-132,-42,-14,-5,-2,-1,-1,1,-429,-132,-42,-14,-5,-2,-1,-1,1,-1430,-429,-132,-42,-14,-5,-2,-1,-1,1
; Formula: a(n) = truncate(binomial(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+2*truncate((sqrtint(8*n+8)-1)/2)-2*n-1,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((sqrtint(8*n+8)-1)/2)+1))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $1,$0
mov $2,$1
mul $1,2
sub $1,1
mov $3,1
sub $3,$2
sub $3,$2
bin $1,$2
div $1,$3
mov $0,$1
