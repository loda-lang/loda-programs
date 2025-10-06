; A293151: Euler(n)*Fibonacci(n+1) - n!.
; Submitted by BrandyNOW
; 0,0,0,0,1,8,73,672,6770,73600,867569,11029248,150742645,2205811712,34431907210,571334098944,10045455007565,186604618153984,3652428217290821,75141207379476480,1621181018271308650,36605039847171424256,863329965706545148957,21231158030664753217536
; Formula: a(n) = A008280((truncate((sqrtint(-8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2))*((truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)+1,2)-binomial(n,2)+truncate(sqrtint(8*binomial(n,2)+8)/2))+8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*binomial(truncate(sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2))/2),2)+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)+1,2)-8*binomial(n,2)+8)-1)/2)+1)^2+(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2))*((truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)+1,2)-binomial(n,2)+truncate(sqrtint(8*binomial(n,2)+8)/2))-(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-binomial(truncate(sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2))/2),2)-truncate(sqrtint(8*binomial(n,2)+8)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)+1,2)+binomial(n,2)-1)*A000045(n+1)-n!

mov $1,$0
mov $2,1
fac $2,$0
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
mul $0,8
nrt $0,2
div $0,2
mov $3,$5
add $3,$0
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
mul $8,$4
sub $4,$8
add $4,$3
mov $0,$3
add $0,1
mov $9,$0
mul $9,8
nrt $9,2
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
add $1,1
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,$1
sub $0,$2
