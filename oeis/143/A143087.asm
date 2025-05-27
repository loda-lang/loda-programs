; A143087: Symmetrical triangle sequence: t(n,m)=If[m <= Floor[n/2], 2^(m + 1) - 1, 2^(n - m + 1) - 1]*Binomial[n, m].
; Submitted by loader3229
; 1,1,1,1,6,1,1,9,9,1,1,12,42,12,1,1,15,70,70,15,1,1,18,105,300,105,18,1,1,21,147,525,525,147,21,1,1,24,196,840,2170,840,196,24,1,1,27,252,1260,3906,3906,1260,252,27,1,1,30,315,1800,6510,15876,6510,1800,315,30,1
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(truncate(2^(min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+1))-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
min $2,$0
add $2,1
bin $1,$0
mov $0,2
pow $0,$2
sub $0,1
mul $0,$1
