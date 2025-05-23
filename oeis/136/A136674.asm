; A136674: Triangle T(n,k) read by rows: coefficient [x^k] of the polynomial p(n,x) with p(0,x) = 1, p(1,x) = 2 - x, p(2,x) = 1 - 4*x + x^2 and p(n,x) = (2-x)*p(n-1,x) - p(n-2,x) if n>2.
; Submitted by loader3229
; 1,2,-1,1,-4,1,0,-8,6,-1,-1,-12,19,-8,1,-2,-15,44,-34,10,-1,-3,-16,84,-104,53,-12,1,-4,-14,140,-258,200,-76,14,-1,-5,-8,210,-552,605,-340,103,-16,1,-6,3,288,-1056,1562,-1209,532,-134,18,-1,-7,20,363,-1848,3575,-3640,2170,-784,169,-20,1,-8,44,418,-3003,7436,-9646,7448,-3604,1104,-208,22,-1,-9,76
; Formula: a(n) = truncate((-1)^truncate((2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)/2))*(-2*binomial(max(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n-1,0),2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n+1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+1))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $2,1
add $2,$0
mul $0,2
sub $0,1
mov $1,$2
trn $1,1
bin $1,$0
mul $1,-2
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
div $0,2
mov $4,-1
pow $4,$0
mul $3,$4
mov $0,$3
