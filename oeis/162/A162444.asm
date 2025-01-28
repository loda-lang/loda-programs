; A162444: Denominators of the BG1[ -5,n] coefficients of the BG1 matrix
; Submitted by Stony666
; 1,1,3,5,35,9,231,143,6435,12155,3553,88179,96577,1300075,5014575,102051,100180065,116680311,2268783825,210388475,6892326441,67282234305,17534158031,39583801575,8061900920775,169906729083
; Formula: a(n) = truncate(truncate((2*truncate(binomial(2*n-2,n-1)/gcd(512*n-256,binomial(2*n-2,n-1))))/gcd((6*n-1)^12,2*truncate(binomial(2*n-2,n-1)/gcd(512*n-256,binomial(2*n-2,n-1)))))/2)

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
mul $3,2
mov $2,1
add $2,$3
bin $3,$0
mul $2,256
gcd $2,$3
div $3,$2
mov $0,$3
mul $0,2
mul $1,6
add $1,5
pow $1,12
gcd $1,$0
div $0,$1
div $0,2
