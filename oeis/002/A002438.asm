; A002438: Multiples of Euler numbers.
; Submitted by Science United
; 1,5,205,22265,4544185,1491632525,718181418565,476768795646785,417370516232719345,465849831125196593045,645702241048404020542525,1088120580608731523115639305,2190881346273790815462670984105,5194394974639568992714753512193565,14323841958057989724792094697450940085,45454986025260327193366073815324725503825,164473508254790992313606455015163082388906465,673118564376729033574817828449030369704676258085,3093605056425400651980094850184082795675779999779245
; Formula: a(n) = floor((A008280((truncate((sqrtint(16*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*floor(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)+8)-1)/2)/2)+8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*binomial(floor(sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*floor(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2))/2),2)+8*floor(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)-8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*floor(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)+8)-1)/2)+1,2)-8*truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*floor(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)+8)-1)/2)+8)-1)/2)+1)^2-(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2-binomial(floor(sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*floor(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2))/2),2)-floor(sqrtint(8*binomial(2*n-2,2)+8)/2)-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*floor(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)+8)-1)/2)/2)+binomial(2*n-2,2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*floor(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)+8)-1)/2)+1,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(2*n-2,2)+8)-1)/2)+1)^2+8*floor(sqrtint(8*binomial(2*n-2,2)+8)/2)-8*binomial(2*n-2,2)+8)-1)/2)-1)*gcd(0,(-3)^(2*n-2)+1))/2)

#offset 1

sub $0,1
mul $0,2
mov $5,-3
pow $5,$0
add $5,1
bin $0,2
add $0,1
gcd $4,$5
mov $8,$0
mul $8,8
nrt $8,2
sub $8,1
div $8,2
add $8,1
pow $8,2
sub $8,$0
mul $0,8
nrt $0,2
div $0,2
mov $6,$8
add $6,$0
mov $7,$6
add $7,2
mov $9,$7
mul $9,8
nrt $9,2
sub $9,1
div $9,2
mov $10,$9
add $10,1
bin $10,2
mov $3,$9
mod $3,2
sub $7,1
sub $7,$10
sub $7,$3
add $7,$6
mov $0,$6
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
bin $1,2
sub $0,$1
sub $7,$0
mov $0,$7
add $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $0,$2
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
mul $0,$4
div $0,2
