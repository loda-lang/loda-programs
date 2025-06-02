; A344624: a(n) = Sum_{k=1..n} k^c(k), where c(n) is the characteristic function of squares.
; Submitted by loader3229
; 1,2,3,7,8,9,10,11,20,21,22,23,24,25,26,42,43,44,45,46,47,48,49,50,75,76,77,78,79,80,81,82,83,84,85,121,122,123,124,125,126,127,128,129,130,131,132,133,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,260
; Formula: a(n) = -max(-n+sqrtint(n),0)-sqrtint(n)+truncate(binomial(-2*sqrtint(n),3)/(-4))+n

#offset 1

mov $1,$0
nrt $1,2
sub $1,1
mov $5,$1
sub $5,$0
add $5,1
mov $4,$0
add $4,$5
mov $2,$5
mul $2,-1
mov $3,$4
mul $3,-2
bin $3,3
div $3,-4
max $5,0
sub $5,$2
sub $3,$5
mov $0,$3
