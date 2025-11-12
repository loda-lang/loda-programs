; A120027: Triangle, generated from (3^(n-k) * 5^k) table.
; Submitted by Cruncher Pete
; 1,3,5,9,15,25,27,45,75,125,81,135,225,375,625,243,405,675,1125,1875,3125,729,1215,2025,3375,5625,9375,15625,2187,3645,6075,10125,16875,28125,46875,78125,6561,10935,18225,30375,50625,84375,140625,234375
; Formula: a(n) = truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(5^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
mov $3,5
pow $3,$0
mov $0,3
pow $0,$2
mul $0,$3
