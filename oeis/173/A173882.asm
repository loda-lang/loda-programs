; A173882: Triangle T(n, k) = A090443(n-1)/(A090443(k-1)*A090443(n-k-1)) read by rows.
; Submitted by Science United
; 1,1,1,1,6,1,1,24,24,1,1,60,240,60,1,1,120,1200,1200,120,1,1,210,4200,10500,4200,210,1,1,336,11760,58800,58800,11760,336,1,1,504,28224,246960,493920,246960,28224,504,1,1,720,60480,846720,2963520,2963520,846720,60480,720,1,1,990,118800,2494800,13970880,24449040,13970880,2494800,118800,990,1,1,1320,217800,6534000,54885600,153679680,153679680,54885600,6534000,217800,1320,1,1,1716
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))*((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)==1)+binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $0,1
sub $1,$3
sub $1,1
mov $3,$2
add $3,1
bin $3,$1
bin $2,$1
add $1,1
mul $2,$3
div $2,$1
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mov $4,$5
bin $4,$0
equ $4,1
sub $5,1
bin $5,$0
mul $0,2
mul $0,$5
add $0,$4
mul $0,$2
