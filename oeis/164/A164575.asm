; A164575: a(n) = n! * [x^n] 2*(tan(x))^2*(sec(x) + tan(x)).
; Submitted by Skivelitis2
; 0,0,4,12,56,240,1324,7392,49136,337920,2652244,21660672,196658216,1859020800,19192151164,206057828352,2385488163296,28669154426880,367966308562084,4893320282898432,68978503204900376,1005520890400604160,15445185289163949004,244890632417194278912
; Formula: a(n) = -gcd(A122045(n),2*A155585(n))+A008280((truncate((sqrtint(8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2))*(-(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2)+1,2)+binomial(n+2,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2))-8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2))*((truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2)+1,2)-binomial(n+2,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2))+8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)+1)/2),2)+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2)+1,2)-8*binomial(n+2,2)+8)-1)/2)+1)^2-(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2))*(-(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2)+1,2)+binomial(n+2,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2))+(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2))*((truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2)+1,2)-binomial(n+2,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2))-(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)+1)/2),2)-truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2+8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+2,2)+8)-1)/2)+1)^2-8*binomial(n+2,2)-7)+1)/2)-8*binomial(n+2,2)+8)-1)/2)+1,2)+binomial(n+2,2)-1)

mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
mul $1,2
mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
gcd $2,$1
add $0,2
bin $0,2
add $0,1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
add $5,1
pow $5,2
sub $5,$0
mov $0,$5
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
mov $3,$5
add $3,$0
mov $0,$3
add $0,1
mov $4,$3
add $4,2
mov $6,$4
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,$6
add $7,1
bin $7,2
sub $4,$7
sub $4,1
mov $8,$6
mod $8,2
sub $6,$4
mul $6,$8
mul $8,$4
sub $4,$8
add $4,$6
add $4,$0
add $0,1
mov $9,$0
mul $9,8
nrt $9,2
add $9,1
div $9,2
bin $9,2
sub $0,$9
sub $4,$0
mov $0,$4
add $0,2
mov $10,$0
mul $10,8
nrt $10,2
sub $10,1
div $10,2
add $10,1
pow $10,2
sub $10,$0
mov $0,$10
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
sub $0,$2
