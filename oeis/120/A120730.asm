; A120730: Another version of Catalan triangle A009766.
; Submitted by loader3229
; 1,0,1,0,1,1,0,0,2,1,0,0,2,3,1,0,0,0,5,4,1,0,0,0,5,9,5,1,0,0,0,0,14,14,6,1,0,0,0,0,14,28,20,7,1,0,0,0,0,0,42,48,27,8,1,0,0,0,0,0,42,90,75,35,9,1,0,0,0,0,0,0,132,165,110,44,10,1,0,0
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),0)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
trn $1,$2
mov $0,$1
