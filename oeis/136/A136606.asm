; A136606: Reduced denominators in the Maclaurin series for the Gudermannian.
; Submitted by Odd-Rod
; 1,6,24,5040,72576,39916800,95800320,1307674368000,4184557977600,121645100408832000,2043637686868377600,25852016738884976640000,238634000666630553600000,10888869450418352160768000000
; Formula: a(n) = truncate(truncate(A067626(n-1)/gcd(A008280((truncate((sqrtint(16*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)+8)-1)/2)/2)+8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*binomial(truncate(sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2))/2),2)+8*truncate(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)-8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)+8)-1)/2)+1,2)-8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)+8)-1)/2)+8)-1)/2)+1)^2-(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2-binomial(truncate(sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2))/2),2)-truncate(sqrtint(8*binomial(2*n-2,2)+8)/2)-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)+8)-1)/2)/2)+binomial(2*n-2,2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)+8)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)+8)-1)/2)-1)*truncate(2^(2*n-2)),A067626(n-1)))/2)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,2
pow $2,$1
seq $0,67626 ; a(n) = 2^(2n+1)*(2n+1)!.
bin $1,2
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
add $5,1
pow $5,2
sub $5,$1
mul $1,8
nrt $1,2
div $1,2
mov $3,$5
add $3,$1
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
mov $8,$6
mod $8,2
sub $4,1
sub $4,$7
sub $4,$8
add $4,$3
mov $1,$3
add $1,1
mov $9,$1
mul $9,8
nrt $9,2
div $9,2
bin $9,2
sub $1,$9
sub $4,$1
mov $1,$4
add $1,2
mov $10,$1
mul $10,8
nrt $10,2
sub $10,1
div $10,2
add $10,1
pow $10,2
sub $10,$1
mov $1,$10
seq $1,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $1,$2
gcd $1,$0
div $0,$1
div $0,2
