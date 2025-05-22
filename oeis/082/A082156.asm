; A082156: Dispersion of the complement of row 1 of A056536.
; Submitted by loader3229
; 1,4,2,9,6,3,16,12,8,5,25,20,15,11,7,36,30,24,19,14,10,49,42,35,29,23,18,13,64,56,48,41,34,28,22,17,81,72,63,55,47,40,33,27,21,100,90,80,71,62,54,46,39,32,26,121,110,99,89,79,70,61,53,45,38,31,144,132,120,109
; Formula: a(n) = -n+binomial(truncate((sqrtint(8*n)+1)/2)+1,2)+floor(((-n+binomial(truncate((sqrtint(8*n)+1)/2)+1,2)+truncate((sqrtint(8*n)+1)/2))^2)/4)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $2,$1
sub $2,$0
pow $2,2
div $2,4
sub $2,$0
mov $0,$2
add $0,1
