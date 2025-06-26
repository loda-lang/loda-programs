; A137336: Triangle read by rows, with 2-variable g.f. (-2*x*t+t^2)/(1-2*x*t+t^2).
; Submitted by mmonnin
; 0,0,-2,1,0,-4,0,4,0,-8,-1,0,12,0,-16,0,-6,0,32,0,-32,1,0,-24,0,80,0,-64,0,8,0,-80,0,192,0,-128,-1,0,40,0,-240,0,448,0,-256,0,-10,0,160,0,-672,0,1024,0,-512,1,0,-60,0,560,0,-1792,0,2304,0,-1024
; Formula: a(n) = 0^(n-1)-truncate(truncate((2*truncate((sqrtint(8*n)-1)/2)+2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-4*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n)/2))^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/2)*binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2),truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2))*(binomial(-1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)==1)

#offset 1

sub $0,1
pow $1,$0
mov $2,$0
add $2,1
mov $3,$2
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
add $0,1
sub $2,$4
add $3,$2
mod $3,2
mul $3,2
pow $3,$2
mov $2,$3
div $2,2
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $5,$6
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mul $0,-1
add $0,$6
mov $5,-1
bin $5,$0
equ $5,1
mul $6,-1
sub $6,1
add $6,$0
div $0,2
bin $6,$0
mul $5,$6
mov $0,$5
mul $0,$2
mul $0,-1
add $0,$1
