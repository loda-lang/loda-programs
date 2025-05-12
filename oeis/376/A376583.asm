; A376583: Parity of A002260.
; Submitted by Ralfy
; 1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = -n-2*truncate((-n+binomial(truncate((sqrtint(8*n)+5)/2),2)+1)/2)+binomial(truncate((sqrtint(8*n)+5)/2),2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,5
div $1,2
bin $1,2
sub $1,$0
mov $0,$1
add $0,1
mod $0,2
