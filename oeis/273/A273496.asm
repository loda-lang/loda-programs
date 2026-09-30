; A273496: Triangle read by rows: coefficients in the expansion cos(x)^n = (1/2)^n * Sum_{k=0..n} T(n,k) * cos(k*x).
; Submitted by Gunnar Hjern
; 1,0,2,2,0,2,0,6,0,2,6,0,8,0,2,0,20,0,10,0,2,20,0,30,0,12,0,2,0,70,0,42,0,14,0,2,70,0,112,0,56,0,16,0,2,0,252,0,168,0,72,0,18,0,2,252,0,420,0,240,0,90,0,20,0,2
; Formula: a(n) = min(-binomial(floor((sqrtint(8*n+8)+1)/2),2)+n+1,2)*binomial(floor((sqrtint(8*n+8)-1)/2),if(((-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+2)%2)==0,(-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+2)/2,-binomial(floor((sqrtint(8*n+8)-1)/2),2)+n+2)-1)

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
bin $3,2
sub $2,$3
add $2,1
dif $2,2
sub $2,1
add $0,1
bin $1,$2
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
min $0,2
mul $0,$1
