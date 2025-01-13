; A074937: Let c(1) = c(2) = 1, c(n+2) = 1/(c(n+1)+c(n)); then a(n) = (1+sign(c(n)-sqrt(1/2)))/2.
; Submitted by Stony666
; 1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,0,1,1
; Formula: a(n) = -2*truncate(truncate((2*n+truncate((-floor((n-1)/12)+n-1)/2)-1)/4)/2)+truncate((2*n+truncate((-floor((n-1)/12)+n-1)/2)-1)/4)

#offset 1

sub $0,1
mov $1,$0
div $1,12
mov $3,$0
sub $0,$1
div $0,2
add $0,1
mov $2,$3
mul $2,2
add $0,$2
div $0,4
mod $0,2
