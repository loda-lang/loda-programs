; A350971: Expansion of e.g.f.: (sec(x)*tan(x))^2*(1+sin(x)).
; Submitted by Science United
; 0,0,2,6,40,180,1232,7266,56320,408360,3610112,30974526,309836800,3065784540,34342971392,384653685786,4778192404480,59724464976720,815553380483072,11249503075325046,167586815066767360,2527964965265232900,40815105402865713152,668249973079223076306,11626293107260590653440,205304046476194041001080
; Formula: a(n) = truncate((-gcd(A155585(n+1),4*A122045(n+1))+A008280((truncate((sqrtint(8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2))*(-(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2)+1,2)+binomial(n+3,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2)-1)-8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2))*((truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2)+1,2)-binomial(n+3,2)+n+1)+8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)+1)/2),2)+8*n-8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2)+1,2)-8*binomial(n+3,2)+16)-1)/2)+1)^2-(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2))*(-(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2-n+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2)+1,2)+binomial(n+3,2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2)-1)+(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2))*((truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2)+1,2)-binomial(n+3,2)+n+1)-(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)+1)/2),2)-n+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n+3,2)+8)-1)/2)+1)^2+8*n-8*binomial(n+3,2)+16)-1)/2)+1,2)+binomial(n+3,2)-2))/6)

add $0,1
mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
mul $2,4
mov $3,$0
add $0,2
bin $0,2
add $0,1
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
add $6,1
pow $6,2
sub $6,$0
gcd $1,$2
mov $4,$6
add $4,$3
mov $0,$6
mov $0,$4
add $0,1
mov $5,$4
add $5,2
mov $7,$5
mul $7,8
nrt $7,2
sub $7,1
div $7,2
mov $8,$7
add $8,1
bin $8,2
sub $5,$8
sub $5,1
mov $9,$7
mod $9,2
sub $7,$5
mul $7,$9
mul $9,$5
sub $5,$9
add $5,$7
add $5,$0
add $0,1
mov $10,$0
mul $10,8
nrt $10,2
add $10,1
div $10,2
bin $10,2
sub $0,$10
sub $5,$0
mov $0,$5
add $0,2
mov $11,$0
mul $11,8
nrt $11,2
sub $11,1
div $11,2
add $11,1
pow $11,2
sub $11,$0
mov $0,$11
seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
sub $0,$1
div $0,6
