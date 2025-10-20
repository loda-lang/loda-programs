; A004175: Triangle of coefficients of Euler polynomials 2^n*E_n(x) (exponents in decreasing order).
; Submitted by damotbe
; 1,2,-1,4,-4,0,8,-12,0,2,16,-32,0,16,0,32,-80,0,80,0,-16,64,-192,0,320,0,-192,0,128,-448,0,1120,0,-1344,0,272,256,-1024,0,3584,0,-7168,0,4352,0,512,-2304,0,10752,0,-32256,0,39168,0,-7936,1024,-5120,0,30720,0,-129024,0,261120,0,-158720,0,2048,-11264,0,84480,0,-473088,0,1436160,0,-1745920,0,353792,4096,-24576
; Formula: a(n) = A081733(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-n+truncate((sqrtint(8*n+8)-1)/2))*truncate(2^(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-binomial(floor((sqrtint(16*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+8*truncate((sqrtint(8*n+8)-1)/2)-8*n+1)+1)/2),2)-n+truncate((sqrtint(8*n+8)-1)/2)))

mov $1,$0
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mul $0,-2
add $0,$3
add $0,$1
mov $2,$0
seq $2,81733 ; Triangle read by rows, T(n,k) = 2^(n-k)*[x^k] Euler_polynomial(n, x), for n >= 0, k >= 0.
mov $7,$0
mul $7,8
add $7,1
nrt $7,2
add $7,1
div $7,2
bin $7,2
mov $5,$0
sub $5,$7
mov $6,2
pow $6,$5
mov $0,$6
mul $0,$2
