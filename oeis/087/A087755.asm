; A087755: Triangle read by rows: Stirling numbers of the first kind (A008275) mod 2.
; Submitted by Science United
; 1,1,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0
; Formula: a(n) = -2*truncate(binomial(sqrtint(2*n),2*n-sqrtint(2*n)^2)/2)+binomial(sqrtint(2*n),2*n-sqrtint(2*n)^2)

#offset 1

mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
mul $2,$1
sub $0,$2
bin $1,$0
mov $0,$1
mod $0,2
