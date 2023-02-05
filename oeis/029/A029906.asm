; A029906: Zack's sequence (the pattern is evident).
; Submitted by Christian Krause
; 0,1,1,2,0,2,2,4,0,3,3,6,0,4,4,8,0,5,5,10,0,6,6,12,0,7,7,14,0,8,8,16,0,9,9,18,0,10,10,20,0,11,11,22,0,12,12,24,0,13,13,26,0,14,14,28,0,15,15,30,0,16,16,32
; Formula: a(n) = (8*((binomial(2*n+gcd(n/2,2)+4,2)/4)%(2*n+3)))/16

mov $1,$0
div $0,2
gcd $0,2
mul $1,2
add $1,4
add $0,$1
bin $0,2
div $0,4
sub $1,1
mod $0,$1
mul $0,8
div $0,16
