; A168620: Table T(n,k) with the coefficient [x^k] of the polynomial 5*(x+1)^n - 4*(x^n+1) in column 0<=k<=n. T(0,0)=1.
; Submitted by iBezanilla
; 1,1,1,1,10,1,1,15,15,1,1,20,30,20,1,1,25,50,50,25,1,1,30,75,100,75,30,1,1,35,105,175,175,105,35,1,1,40,140,280,350,280,140,40,1,1,45,180,420,630,630,420,180,45,1,1,50,225,600,1050,1260,1050,600,225,50,1
; Formula: a(n) = truncate(5^(-truncate(binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),0)/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),0)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
bin $2,0
mod $2,$1
mov $0,5
pow $0,$2
mul $0,$1
