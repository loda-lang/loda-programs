; A293152: a(n) = Euler(n)*Fibonacci(n) - n!.
; Submitted by BrandyNOW
; -1,0,-1,-2,-9,-40,-232,-1504,-11235,-93056,-850145,-8429312,-89803440,-1015217152,-12019201363,-146382407680,-1783367400885,-20532475363328,-188164624388456,-24471752081408,72659080250216625,3108155517786914816,104237186599257684611,3246985576741891211264
; Formula: a(n) = A008280((truncate((sqrtint(-8*(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2))*((truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)+1,2)-binomial(n,2)+truncate(sqrtint(8*binomial(n,2)+8)/2))+8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*binomial(truncate(sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2))/2),2)+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)+1,2)-8*binomial(n,2)+8)-1)/2)+1)^2+(-2*truncate(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)/2)+truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2))*((truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)+1,2)-binomial(n,2)+truncate(sqrtint(8*binomial(n,2)+8)/2))-(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2-binomial(truncate(sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2))/2),2)-truncate(sqrtint(8*binomial(n,2)+8)/2)+binomial(truncate((sqrtint(8*(truncate((sqrtint(8*binomial(n,2)+8)-1)/2)+1)^2+8*truncate(sqrtint(8*binomial(n,2)+8)/2)-8*binomial(n,2)+8)-1)/2)+1,2)+binomial(n,2)-1)*A000045(n)-n!

mov $1,$0
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
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
mul $0,$1
sub $0,$2
