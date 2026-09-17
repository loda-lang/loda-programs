; A225949: Triangle for sum of the two legs (catheti) of primitive Pythagorean triangles.
; Submitted by loader3229
; 7,0,17,23,0,31,0,41,0,49,47,0,0,0,71,0,73,0,89,0,97,79,0,103,0,119,0,127,0,113,0,137,0,0,0,161,119,0,151,0,0,0,191,0,199,0,161,0,193,0,217,0,233,0,241,167,0,0,0,239,0,263,0,0,0,287,0,217,0,257,0,289,0,313,0,329,0,337,223,0
; Formula: a(n) = floor(1/gcd(3*n-3*binomial(floor((sqrtint(8*n-8)+1)/2),2)+floor((sqrtint(8*n-8)+1)/2)-2,(-binomial(floor((sqrtint(8*n-8)+1)/2),2)+floor((sqrtint(8*n-8)+1)/2)+n)*(-n+binomial(floor((sqrtint(8*n-8)+1)/2),2)+floor((sqrtint(8*n-8)+1)/2)+2)))*(2*(floor((sqrtint(8*n-8)+1)/2)+1)*(-binomial(floor((sqrtint(8*n-8)+1)/2),2)+n-1)+(-binomial(floor((sqrtint(8*n-8)+1)/2),2)+floor((sqrtint(8*n-8)+1)/2)+n)*(-n+binomial(floor((sqrtint(8*n-8)+1)/2),2)+floor((sqrtint(8*n-8)+1)/2)+2))

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $4,$1
bin $4,2
sub $0,$4
add $1,1
mov $2,$0
mov $3,$1
mul $3,$0
mul $3,2
add $0,$1
sub $1,$2
mul $1,$0
mul $2,2
add $3,$1
add $0,$2
gcd $0,$1
mov $1,1
div $1,$0
mul $1,$3
mov $0,$1
