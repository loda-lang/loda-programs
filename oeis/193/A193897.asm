; A193897: Triangular array:  the self-fusion of (p(n,x)), where p(n,x)=sum{(k+1)*x^k : 0<=k<=n}.
; Submitted by loader3229
; 1,2,1,3,6,3,4,9,12,6,5,12,18,20,10,6,15,24,30,30,15,7,18,30,40,45,42,21,8,21,36,50,60,63,56,28,9,24,42,60,75,84,84,72,36,10,27,48,70,90,105,112,108,90,45,11,30,54,80,105,126,140,144,135,110,55,12,33
; Formula: a(n) = binomial(max(1,truncate((sqrtint(8*n+8)-1)/2))+min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1,0)+1,2)*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $5,$1
sub $5,$0
mov $0,$5
mov $5,1
sub $5,$0
mov $7,$5
min $7,0
mov $6,1
max $6,$1
add $6,$7
mov $4,$0
add $4,1
mov $3,$6
add $3,1
bin $3,2
mul $3,$4
mov $0,$3
