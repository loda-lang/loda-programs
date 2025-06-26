; A335955: a(n) = (4^n*(Z(-n, 1/4) - Z(-n, 3/4)) + Z(-n, 1)*(2^(n+1)-1))*A171977(n+1), where Z(n, c) is the Hurwitz zeta function.
; Submitted by Owdjim
; 0,-1,-1,1,5,-1,-61,17,1385,-31,-50521,691,2702765,-5461,-199360981,929569,19391512145,-3202291,-2404879675441,221930581,370371188237525,-4722116521,-69348874393137901,968383680827,15514534163557086905,-14717667114151,-4087072509293123892361
; Formula: a(n) = truncate((-A155585(n)+A122045(n))/gcd(A008280((truncate((sqrtint(16*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*floor((n+2)/2),2)+8)/2)-8*binomial(2*floor((n+2)/2),2)+8)-1)/2)/2)+8*(truncate((sqrtint(8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+1)^2+8*binomial(truncate(sqrtint(8*(truncate((sqrtint(8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*floor((n+2)/2),2)+8)/2)-8*binomial(2*floor((n+2)/2),2))/2),2)+8*truncate(sqrtint(8*binomial(2*floor((n+2)/2),2)+8)/2)-8*binomial(2*floor((n+2)/2),2)-8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*floor((n+2)/2),2)+8)/2)-8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+1,2)-8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*floor((n+2)/2),2)+8)/2)-8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+8)-1)/2)+1)^2-(truncate((sqrtint(8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+1)^2-binomial(truncate(sqrtint(8*(truncate((sqrtint(8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*floor((n+2)/2),2)+8)/2)-8*binomial(2*floor((n+2)/2),2))/2),2)-truncate(sqrtint(8*binomial(2*floor((n+2)/2),2)+8)/2)-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*floor((n+2)/2),2)+8)/2)-8*binomial(2*floor((n+2)/2),2)+8)-1)/2)/2)+binomial(2*floor((n+2)/2),2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*floor((n+2)/2),2)+8)/2)-8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*floor((n+2)/2),2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(2*floor((n+2)/2),2)+8)/2)-8*binomial(2*floor((n+2)/2),2)+8)-1)/2)-1)*2^(2*floor((n+2)/2)),-A155585(n)+A122045(n)))

mov $1,$0
add $1,2
mov $2,$0
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
seq $2,122045 ; Euler (or secant) numbers E(n).
sub $2,$0
mov $3,$1
div $3,2
mul $3,2
mov $4,2
pow $4,$3
bin $3,2
add $3,1
mov $7,$3
mul $7,8
nrt $7,2
sub $7,1
div $7,2
add $7,1
pow $7,2
sub $7,$3
mul $3,8
nrt $3,2
div $3,2
mov $5,$7
add $5,$3
mov $6,$5
add $6,2
mov $8,$6
mul $8,8
nrt $8,2
sub $8,1
div $8,2
mov $9,$8
add $9,1
bin $9,2
mov $10,$8
mod $10,2
sub $6,1
sub $6,$9
sub $6,$10
add $6,$5
mov $3,$5
add $3,1
mov $11,$3
mul $11,8
nrt $11,2
div $11,2
bin $11,2
sub $3,$11
sub $6,$3
mov $3,$6
add $3,2
mov $12,$3
mul $12,8
nrt $12,2
sub $12,1
div $12,2
add $12,1
pow $12,2
sub $12,$3
mov $3,$12
seq $3,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $3,$4
mov $1,$3
gcd $1,$2
mov $0,$2
div $0,$1
