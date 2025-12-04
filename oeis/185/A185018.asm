; A185018: Inverse to sequence matrix for natural numbers.
; Submitted by Mads Nissen
; 1,-2,1,1,-2,1,0,1,-2,1,0,0,1,-2,1,0,0,0,1,-2,1,0,0,0,0,1,-2,1,0,0,0,0,0,1,-2,1,0,0,0,0,0,0,1,-2,1,0,0,0,0,0,0,0,1,-2,1,0,0,0,0,0,0,0,0,1,-2,1,0,0,0,0,0,0,0,0,0,1,-2,1,0,0
; Formula: a(n) = binomial(-binomial(truncate((sqrtint(8*n+32)-1)/2)+1,2)+n,-3)

mov $1,$0
add $1,4
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
bin $0,-3
