; A057056: Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and a(n) = j(C(n,3)).
; Submitted by loader3229
; 1,3,1,2,2,11,8,1,7,12,15,15,11,2,24,5,22,37,49,1,60,57,47,29,2,46,2,36,66,91,5,12,11,1,106,80,42,132,72,149,63,123,7,46,76,96,105,102,86,56,11,173,101,11,144,21,132,234,57,131,193,242,277,297,301,288,257,207,137,46,286,157,4,201,4,170,323,56,172,272
; Formula: a(n) = -binomial(n,3)+binomial(floor((sqrtint(8*binomial(n,3))+1)/2),2)+floor((sqrtint(8*binomial(n,3))+1)/2)+1

#offset 3

bin $0,3
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,1
sub $0,$2
