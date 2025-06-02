; A132081: Triangle (read by rows) with row sums = Motzkin sums (also called Riordan numbers) (A005043): T(n,s) = (1/n)*C(n,s)*(C(n-s,s+1) - C(n-s-2,s-1)).
; Submitted by Ralfy
; 1,1,2,1,5,1,9,5,1,14,21,1,20,56,14,1,27,120,84,1,35,225,300,42,1,44,385,825,330,1,54,616,1925,1485,132,1,65,936,4004,5005,1287,1,77,1365,7644,14014,7007,429
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n-7)^2)/4)+sqrtint(4*n-7)+1,2)+8*sqrtint(4*n-7))-1)/2),-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n-7)^2)/4)+sqrtint(4*n-7)+1,2)+8*sqrtint(4*n-7))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n-7)^2)/4)+sqrtint(4*n-7)+1,2)+sqrtint(4*n-7)-1)*binomial(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n-7)^2)/4)+sqrtint(4*n-7)+1,2)+8*sqrtint(4*n-7))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n-7)^2)/4)+sqrtint(4*n-7)+1,2)+sqrtint(4*n-7)+truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n-7)^2)/4)+sqrtint(4*n-7)+1,2)+8*sqrtint(4*n-7))-1)/2)+1,-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n-7)^2)/4)+sqrtint(4*n-7)+1,2)+8*sqrtint(4*n-7))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n-7)^2)/4)+sqrtint(4*n-7)+1,2)+sqrtint(4*n-7)-1))/(-binomial(truncate((sqrtint(8*binomial(-n+floor((sqrtint(4*n-7)^2)/4)+sqrtint(4*n-7)+1,2)+8*sqrtint(4*n-7))-1)/2)+1,2)+binomial(-n+floor((sqrtint(4*n-7)^2)/4)+sqrtint(4*n-7)+1,2)+sqrtint(4*n-7)))

#offset 3

sub $0,1
mov $4,$0
mul $0,4
sub $0,3
nrt $0,2
mov $3,$0
pow $3,2
div $3,4
sub $4,$3
mov $3,$4
mov $4,$0
sub $4,$3
bin $4,2
add $4,$0
mov $2,$4
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
mov $0,$4
sub $0,$1
sub $0,1
mov $1,1
add $1,$2
add $1,1
add $1,$0
bin $1,$0
bin $2,$0
add $0,1
mul $2,$1
div $2,$0
mov $0,$2
