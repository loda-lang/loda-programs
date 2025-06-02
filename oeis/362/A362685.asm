; A362685: Triangle of numbers read by rows, T(n, k) = (n*(n-1))*Stirling2(k, 2), for n >= 1 and 1 <= k <= n.
; Submitted by loader3229
; 0,0,2,0,6,18,0,12,36,84,0,20,60,140,300,0,30,90,210,450,930,0,42,126,294,630,1302,2646,0,56,168,392,840,1736,3528,7112,0,72,216,504,1080,2232,4536,9144,18360,0,90,270,630,1350,2790,5670,11430,22950,45990
; Formula: a(n) = binomial(truncate((sqrtint(8*n)-1)/2)+1,2)*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))-2)

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
mov $2,2
pow $2,$0
sub $2,2
mov $4,$2
mul $4,$3
mov $0,$4
