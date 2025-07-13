; A128411: Coefficient array for orthogonal polynomials defined by C(2n,n).
; Submitted by Stephen Hunter
; 1,-2,1,4,-8,2,-8,36,-24,4,16,-128,160,-64,8,-32,400,-800,560,-160,16,64,-1152,3360,-3584,1728,-384,32,-128,3136,-12544,18816,-13440,4928,-896,64,256,-8192,43008,-86016,84480,-45056,13312
; Formula: a(n) = A113402(n+1)*(-2*binomial(truncate((2*gcd(0,n)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)-2*binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*gcd(0,n)+8)-1)/2)),-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)+1)+1)/(-1)),-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)+truncate((2*gcd(0,n)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)-2*binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*gcd(0,n)+8)-1)/2)),-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)+1)+1)/(-1))+1)+binomial(truncate((2*gcd(0,n)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)-2*binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*gcd(0,n)+8)-1)/2)),-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)+1)+1)/(-1))+1,-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)+truncate((2*gcd(0,n)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)-2*binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)+max(gcd(0,truncate((sqrtint(8*gcd(0,n)+8)-1)/2)),-binomial(truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+1,2)-truncate((sqrtint(8*gcd(0,n)+8)-1)/2)+gcd(0,n)+1)+1)/(-1))+1))

gcd $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,0
gcd $4,$3
mov $2,$3
add $2,1
bin $2,2
sub $3,1
sub $1,1
sub $1,$2
sub $1,$3
max $4,$1
add $3,$1
add $3,$4
add $3,$1
div $3,-1
add $1,$3
mov $4,$3
bin $4,$1
mul $4,-2
add $3,1
bin $3,$1
add $3,$4
add $0,1
seq $0,113402 ; Algebraic degree of cos(Pi/n) for constructible n-gons (A003401).
mul $0,$3
mov $1,$3
