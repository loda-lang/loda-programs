; A132752: Triangle T(n, k) = 2*A132749(n, k) - 1, read by rows.
; Submitted by Science United
; 1,3,1,3,3,1,3,5,5,1,3,7,11,7,1,3,9,19,19,9,1,3,11,29,39,29,11,1,3,13,41,69,69,41,13,1,3,15,55,111,139,111,55,15,1,3,17,71,167,251,251,167,71,17,1,3,19,89,239,419,503,419,239,89,19,1,3,21,109,329,659,923,923,659,329,109,21,1,3,23
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+2*binomial(0,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+2*min(truncate((sqrtint(8*n+8)-1)/2),1)-3

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
min $2,1
bin $3,$0
add $3,$1
add $3,$2
mov $0,$3
mul $0,2
sub $0,3
