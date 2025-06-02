; A303941: Triangle read by rows: T(0,0) = 1; T(n,k) = 3*T(n-1,k) - 2*T(n-2,k-1) for k = 0..floor(n/2); T(n,k)=0 for n or k < 0. Triangle of coefficients of Fermat polynomials.
; Submitted by Checco
; 1,3,9,-2,27,-12,81,-54,4,243,-216,36,729,-810,216,-8,2187,-2916,1080,-96,6561,-10206,4860,-720,16,19683,-34992,20412,-4320,240,59049,-118098,81648,-22680,2160,-32,177147,-393660,314928,-108864,15120,-576,531441,-1299078,1180980,-489888,90720,-6048,64
; Formula: a(n) = truncate((-2)^(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1))*truncate(3^(-binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)-sqrtint(4*n+1)+binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1))*binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2),-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1)

add $0,1
mov $4,$0
mul $0,4
sub $0,3
nrt $0,2
mov $3,$0
pow $3,2
div $3,4
sub $4,$3
mov $3,$4
mov $4,$0
sub $4,$3
bin $4,2
add $4,$0
mov $5,$4
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $1,$5
add $1,1
bin $1,2
mov $0,$4
sub $0,$1
sub $0,1
mov $6,$5
sub $6,$0
mov $2,-2
pow $2,$0
bin $5,$0
mul $5,$2
mov $0,3
pow $0,$6
mul $0,$5
