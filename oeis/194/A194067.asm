; A194067: Natural interspersion of A087483; a rectangular array, by antidiagonals.
; Submitted by loader3229
; 1,2,3,4,5,8,6,7,11,12,9,10,15,16,21,13,14,19,20,26,27,17,18,24,25,32,33,40,22,23,30,31,38,39,47,48,28,29,36,37,45,46,55,56,65,34,35,43,44,53,54,63,64,74,75,41,42,51,52,61,62,72,73,84,85,96,49,50,59
; Formula: a(n) = -binomial(floor((sqrtint(8*n)+1)/2),2)+floor(((floor((sqrtint(8*n)+1)/2)+truncate((-binomial(floor((sqrtint(8*n)+1)/2),2)+n-1)/2))^2)/3)+n

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$0
sub $0,1
div $0,2
add $0,$1
pow $0,2
div $0,3
add $0,$2
