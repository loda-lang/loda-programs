; A152065: A triangular sequence of polynomial coefficients: p(x,n)=If[n == 0, x^n - x^Floor[(n - 1)/2]*Sum[x^m, {m, 0, n - Floor[(n - 1)/2] - 1}] + 1/x, x^n - x^Floor[(n - 1)/2]*Sum[x^m, {m, 0, n - Floor[(n - 1)/2] - 1}] + 1].
; Submitted by loader3229
; 1,0,1,0,-1,1,1,-1,-1,1,1,-1,-1,-1,1,1,0,-1,-1,-1,1,1,0,-1,-1,-1,-1,1,1,0,0,-1,-1,-1,-1,1,1,0,0,-1,-1,-1,-1,-1,1,1,0,0,0,-1,-1,-1,-1,-1,1,1,0,0,0,-1,-1,-1,-1,-1,-1,1
; Formula: a(n) = ((2*binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+16)-1)/2)-2)>=1)+binomial(1,-binomial(truncate((sqrtint(8*n+16)-1)/2)+1,2)+n+1)-1

add $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,1
bin $1,$0
sub $2,$0
sub $2,$0
mov $0,$2
geq $0,1
sub $0,1
add $0,$1
