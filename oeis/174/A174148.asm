; A174148: A symmetrical binomial product triangle sequence:q=2; t(n,m,q)=If[n == 0 || n == 1, 1, Product[Binomial[n + i, m + i], {i, -Floor[q/2], Floor[q/2]}] + Product[Binomial[n + i, n - m + i], {i, -Floor[q/2], Floor[q/2]}]].
; Submitted by Science United
; 1,1,1,1,12,1,1,42,42,1,1,100,360,100,1,1,195,1700,1700,195,1,1,336,5775,14000,5775,336,1,1,532,15876,75950,75950,15876,532,1,1,792,37632,312816,617400,312816,37632,792,1,1,1125,79920,1058400,3630312,3630312
; Formula: a(n) = truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))*(binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
sub $5,1
bin $5,$0
mul $0,2
mul $0,$5
add $0,$4
mul $0,$2
