; A217476: Coefficient triangle for the square of the monic integer Chebyshev T-polynomials A127672.
; Submitted by loader3229
; 4,0,1,4,-4,1,0,9,-6,1,4,-16,20,-8,1,0,25,-50,35,-10,1,4,-36,105,-112,54,-12,1,0,49,-196,294,-210,77,-14,1,4,-64,336,-672,660,-352,104,-16,1,0,81,-540,1386,-1782,1287,-546,135,-18,1,4,-100,825,-2640,4290,-4004,2275,-800,170,-20,1
; Formula: a(n) = -2*binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*n+8)-1)/2)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+1)/(-1)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*n+8)-1)/2)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+1)/(-1))+n+1)+binomial(0^n+2,2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*n+8)-1)/2)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+1)+binomial(truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*n+8)-1)/2)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+1)/(-1))+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+truncate((2*n-truncate((sqrtint(8*n+8)-1)/2)-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*n+8)-1)/2)),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)+1)/(-1))+n+1)

pow $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
gcd $3,$2
mov $4,$2
add $4,1
bin $4,2
sub $2,1
sub $0,1
sub $0,$4
sub $0,$2
max $3,$0
add $2,$0
add $2,$3
add $2,$0
add $1,2
bin $1,$2
div $2,-1
add $0,$2
mov $3,$2
bin $3,$0
mul $3,-2
add $2,1
bin $2,$0
add $2,$3
mov $0,$2
add $0,$1
