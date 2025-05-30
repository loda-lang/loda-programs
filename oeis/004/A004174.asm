; A004174: Triangle of coefficients of Euler polynomials 2^n*E_n(x) (exponents in increasing order).
; Submitted by Science United
; 1,-1,2,0,-4,4,2,0,-12,8,0,16,0,-32,16,-16,0,80,0,-80,32,0,-192,0,320,0,-192,64,272,0,-1344,0,1120,0,-448,128,0,4352,0,-7168,0,3584,0,-1024,256,-7936,0,39168,0,-32256,0,10752,0,-2304,512,0,-158720,0,261120,0,-129024,0,30720,0,-5120,1024,353792,0,-1745920,0,1436160,0,-473088,0,84480,0,-11264,2048,0,8491008
; Formula: a(n) = A081733(n)*truncate(2^(-binomial(truncate((sqrtint(8*n+1)+1)/2),2)+n))

mov $1,$0
seq $1,81733 ; Triangle read by rows, T(n,k) = 2^(n-k)*[x^k] Euler_polynomial(n, x), for n >= 0, k >= 0.
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$1
