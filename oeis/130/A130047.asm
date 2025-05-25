; A130047: Left half of Pascal's triangle (A034868) modulo 2.
; Submitted by Coleslaw
; 1,1,1,0,1,1,1,0,0,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(binomial(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)-1,-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1)/2)+binomial(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)-1,-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+8*sqrtint(4*n+1))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n+1)^2)/4)+sqrtint(4*n+1)-1,2)+sqrtint(4*n+1)-1)

add $0,1
mov $3,$0
mul $0,4
sub $0,3
nrt $0,2
mov $4,$0
pow $4,2
div $4,4
add $4,1
sub $3,$4
mov $4,$3
add $4,1
mov $3,$0
sub $3,$4
bin $3,2
mov $4,$0
mov $0,$3
add $0,$4
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
mov $1,$0
sub $1,$5
sub $1,1
add $2,$1
bin $2,$1
mov $0,$2
mod $0,2
