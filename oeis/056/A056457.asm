; A056457: Palindromes using exactly six different symbols.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,720,720,15120,15120,191520,191520,1905120,1905120,16435440,16435440,129230640,129230640,953029440,953029440,6711344640,6711344640,45674188560
; Formula: a(n) = 6^floor((n+1)/2)+15*4^floor((n+1)/2)+15*2^floor((n+1)/2)-6*5^floor((n+1)/2)-20*3^floor((n+1)/2)-6

#offset 1

add $0,1
div $0,2
mov $2,5
pow $2,$0
mul $2,6
mov $3,4
pow $3,$0
mul $3,15
mov $4,3
pow $4,$0
mul $4,20
mov $5,2
pow $5,$0
mul $5,15
mov $1,6
pow $1,$0
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
mov $0,$1
sub $0,6
