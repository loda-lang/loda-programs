; A140880: Triangle read by rows, T(n,k) = Gamma(n+3)/(Gamma(k+1)*Gamma(n-k+1)) for n>=0 and 0<=k<=n.
; Submitted by loader3229
; 2,6,6,12,24,12,20,60,60,20,30,120,180,120,30,42,210,420,420,210,42,56,336,840,1120,840,336,56,72,504,1512,2520,2520,1512,504,72,90,720,2520,5040,6300,5040,2520,720,90
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2)*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2,2)

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
add $0,1
add $1,2
bin $1,$0
bin $0,2
mul $0,$1
mul $0,2
