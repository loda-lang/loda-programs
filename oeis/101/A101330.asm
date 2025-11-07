; A101330: Array read by antidiagonals: T(n, k) = Knuth's Fibonacci (or circle) product of n and k ("n o k"), n >= 1, k >= 1.
; Submitted by loader3229
; 3,5,5,8,8,8,11,13,13,11,13,18,21,18,13,16,21,29,29,21,16,18,26,34,40,34,26,18,21,29,42,47,47,42,29,21,24,34,47,58,55,58,47,34,24,26,39,55,65,68,68,65,55,39,26,29,42,63,76,76,84,76,76,63,42,29,32,47,68,87,89,94,94,89,87,68,47,32,34,52
; Formula: a(n) = 3*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)-truncate((-truncate((-binomial(floor((sqrtint(8*n)+3)/2),2)+sqrtint(5*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+3)^2)+n-3)/2)+sqrtint(5*truncate((-binomial(floor((sqrtint(8*n)+3)/2),2)+sqrtint(5*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+3)^2)+n-3)/2)^2))/2)*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)-truncate((-truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+sqrtint(5*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n+2)^2)-2)/2)+sqrtint(5*truncate((-n+binomial(floor((sqrtint(8*n)+1)/2),2)+sqrtint(5*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n+2)^2)-2)/2)^2))/2)*(-n+binomial(floor((sqrtint(8*n)+3)/2),2)+1)

#offset 1

mov $1,$0
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $5,$0
sub $0,$4
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
add $1,1
sub $1,$5
mov $2,$0
add $2,2
sub $6,$2
pow $2,2
mul $2,5
nrt $2,2
add $2,$6
div $2,2
mov $7,$2
pow $2,2
mul $2,5
nrt $2,2
sub $2,$7
div $2,2
mul $2,$1
mov $3,$1
add $3,2
sub $8,$3
pow $3,2
mul $3,5
nrt $3,2
add $3,$8
div $3,2
mov $9,$3
pow $3,2
mul $3,5
nrt $3,2
sub $3,$9
div $3,2
mul $3,$0
mul $0,$1
mul $0,3
sub $0,$2
sub $0,$3
