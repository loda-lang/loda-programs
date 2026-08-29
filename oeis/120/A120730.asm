; A120730: Another version of Catalan triangle A009766.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,2,1,0,0,2,3,1,0,0,0,5,4,1,0,0,0,5,9,5,1,0,0,0,0,14,14,6,1,0,0,0,0,14,28,20,7,1,0,0,0,0,0,42,48,27,8,1,0,0,0,0,0,42,90,75,35,9,1,0,0,0,0,0,0,132,165,110,44,10,1,0,0
; Formula: a(n) = truncate((binomial(floor(sqrtint(8*n+8)/2),-n+binomial(floor(sqrtint(8*n+8)/2),2)+floor(sqrtint(8*n+8)/2)-1)*(2*n-floor(sqrtint(8*n+8)/2)-2*binomial(floor(sqrtint(8*n+8)/2),2)+2))/floor(sqrtint(8*n+8)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $4,$1
bin $4,$2
sub $0,$2
mul $0,$4
div $0,$1
