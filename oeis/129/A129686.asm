; A129686: Triangle read by rows: row n is 0^(n-3), 1, 0, 1.
; Submitted by Athlici
; 1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n)+3)/2),2)+n+3,0)%2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,1
sub $2,$0
mov $1,2
trn $1,$2
mov $0,$1
mod $0,2
