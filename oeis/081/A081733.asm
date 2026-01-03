; A081733: Triangle read by rows, T(n,k) = 2^(n-k)*[x^k] Euler_polynomial(n, x), for n >= 0, k >= 0.
; Submitted by Merlin2331
; 1,-1,1,0,-2,1,2,0,-3,1,0,8,0,-4,1,-16,0,20,0,-5,1,0,-96,0,40,0,-6,1,272,0,-336,0,70,0,-7,1,0,2176,0,-896,0,112,0,-8,1,-7936,0,9792,0,-2016,0,168,0,-9,1,0,-79360,0,32640,0,-4032,0,240,0,-10,1,353792,0,-436480,0,89760,0,-7392,0,330,0,-11,1,0,4245504
; Formula: a(n) = A155585(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*truncate((-1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $3,-1
pow $3,$1
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
mul $1,$3
mul $0,$1
