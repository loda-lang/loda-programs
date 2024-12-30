; A371956: Number of non-biquanimous compositions of 2n.
; Submitted by Maurice Goulois
; 0,1,3,9,23,63,146,364
; Formula: a(n) = truncate((-(floor(n/2)+2)*(binomial(n,floor(n/2))-2)+n*2^n)/2)-1

mov $1,$0
mov $3,$0
div $3,2
mov $4,$0
bin $4,$3
sub $4,2
add $3,2
mul $3,$4
mov $0,$3
mul $0,-1
mov $2,2
pow $2,$1
mul $2,$1
add $0,$2
div $0,2
sub $0,1
