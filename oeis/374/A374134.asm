; A374134: a(n) = 1 if 2*phi(n) > n, otherwise 0, where phi is Euler's totient function phi, A000010.
; Submitted by Aionel
; 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = -floor((102^(6*n+6))/741)-2*truncate((-floor((102^(6*n+6))/741)-2*truncate((-floor((102^(6*n+6))/741)+1)/2)+3)/2)-2*truncate((-floor((102^(6*n+6))/741)+1)/2)+3

add $0,1
mul $0,6
mov $1,102
pow $1,$0
div $1,741
sub $2,$1
add $2,1
mov $0,$2
mod $0,2
add $0,2
mod $0,2
