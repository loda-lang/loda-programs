; A193915: Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers), and q(n,x)=2x*q(n-1,x)+1 with q(0,x)=1.
; Submitted by respawner
; 1,2,1,4,4,2,16,12,8,4,48,40,24,14,7,160,128,80,44,24,12,512,416,256,144,76,40,20,1664,1344,832,464,248,128,66,33,5376,4352,2688,1504,800,416,212,108,54,17408,14080,8704,4864,2592,1344,688,348,176,88
; Formula: a(n) = A193921(gcd(0,n))*truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1))

gcd $1,$0
seq $1,193921 ; Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers), and q(n,x)=x^n+x^(n-1)+...+x+1.
add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$2
mov $3,2
pow $3,$0
mov $0,$3
mul $0,$1
