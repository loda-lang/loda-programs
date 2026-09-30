; A225474: Triangle read by rows, k!*2^k*s_2(n, k) where s_m(n, k) are the Stirling-Frobenius cycle numbers of order m; n >= 0, k >= 0.
; Submitted by BlisteringSheep
; 1,1,2,3,8,8,15,46,72,48,105,352,688,768,384,945,3378,7600,11040,9600,3840,10395,39048,97112,167040,193920,138240,46080,135135,528414,1418648,2754192,3857280,3736320,2257920,645120,2027025,8196480,23393376,49824768,79892736
; Formula: a(n) = A233543(n)*gcd(A039757(n),0)*if((2^2)==1,2^(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n),if((-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)<=(-1),0,2^(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n)))

mov $2,$0
seq $2,39757 ; Triangle of coefficients in expansion of (x-1)*(x-3)*(x-5)*...*(x-(2*n-1)).
gcd $2,0
mov $6,$2
mov $1,$0
seq $1,233543 ; Triangle read by rows: T(n,k) = k!.
mov $5,$0
mul $5,8
add $5,1
nrt $5,2
add $5,1
div $5,2
bin $5,2
mov $3,$0
sub $3,$5
mov $4,2
pow $4,$3
mul $1,$2
mul $1,$4
mov $0,$4
mov $0,$1
