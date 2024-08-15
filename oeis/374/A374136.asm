; A374136: a(n) = 1 if n is odd and the cyclotomic polynomial Phi(k,x) has height 1, i.e., is flat, otherwise 0. Here flat means that the coefficients of a polynomial are all -1, 0, or 1.
; Submitted by Aionel
; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = -floor((102^(6*n+6))/741)-10*truncate((-floor((102^(6*n+6))/741)-10*truncate((-floor((102^(6*n+6))/741)+1)/10)+11)/10)-10*truncate((-floor((102^(6*n+6))/741)+1)/10)+11

add $0,1
mul $0,6
mov $1,102
pow $1,$0
div $1,741
sub $2,$1
add $2,1
mov $0,$2
mod $0,10
add $0,10
mod $0,10
