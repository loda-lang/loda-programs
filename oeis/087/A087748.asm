; A087748: Triangle formed by reading triangle of Stirling numbers of the first kind (A048994) mod 2.
; Submitted by iBezanilla
; 1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0
; Formula: a(n) = -2*truncate(binomial(sqrtint(2*n+1)-1,2*n-sqrtint(2*n+1)^2+1)/2)+binomial(sqrtint(2*n+1)-1,2*n-sqrtint(2*n+1)^2+1)

mul $0,2
add $0,1
mov $2,$0
nrt $2,2
mov $1,$2
mul $1,$2
sub $0,$1
sub $2,1
bin $2,$0
mov $0,$2
mod $0,2
