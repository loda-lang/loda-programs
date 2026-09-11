; A168620: Table T(n,k) with the coefficient [x^k] of the polynomial 5*(x+1)^n - 4*(x^n+1) in column 0<=k<=n. T(0,0)=1.
; Submitted by loader3229
; 1,1,1,1,10,1,1,15,15,1,1,20,30,20,1,1,25,50,50,25,1,1,30,75,100,75,30,1,1,35,105,175,175,105,35,1,1,40,140,280,350,280,140,40,1,1,45,180,420,630,630,420,180,45,1,1,50,225,600,1050,1260,1050,600,225,50,1
; Formula: a(n) = truncate((9*sumdigits(10,9*binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))/18)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
bin $0,$2
mul $0,9
mov $1,10
dgs $1,$0
mul $0,$1
div $0,18
