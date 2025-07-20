; A251592: Triangle of coefficients of polynomials P(n,t) related to the Mittag-Leffler function, where P(n,t) = Product_{k=0..n-2} n*t-k.
; Submitted by Science United
; 1,0,2,0,-3,9,0,8,-48,64,0,-30,275,-750,625,0,144,-1800,7560,-12960,7776,0,-840,13426,-77175,204085,-252105,117649,0,5760,-112896,831488,-3010560,5734400,-5505024,2097152,0,-45360,1058508,-9573228
; Formula: a(n) = A048994(n-1)*truncate(truncate((sqrtint(8*n-8)+1)/2)^(-binomial(truncate((sqrtint(8*n-8)+1)/2),2)+n-1))

#offset 1

sub $0,1
mov $1,$0
seq $1,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
add $3,$4
bin $4,2
mov $2,$0
sub $2,$4
pow $3,$2
mov $0,$3
mul $0,$1
