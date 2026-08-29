; A184363: G.f.: eta(x)^3*(1 + x*eta'(x)/eta(x)), where eta(x) is Dedekind's eta(q) function without the q^(1/24) factor.
; Submitted by loader3229
; 1,-4,0,10,0,0,-21,0,0,0,39,0,0,0,0,-66,0,0,0,0,0,104,0,0,0,0,0,0,-155,0,0,0,0,0,0,0,221,0,0,0,0,0,0,0,0,-304,0,0,0,0,0,0,0,0,0,406,0,0,0,0,0,0,0,0,0,0,-529,0,0,0,0,0,0,0,0,0,0,0,675,0
; Formula: a(n) = truncate((binomial(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n-1,floor((sqrtint(8*n+8)-1)/2))*(n+3)*(2*floor((sqrtint(8*n+8)-1)/2)+1))/3)

mov $1,$0
add $1,1
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $1,2
sub $1,$2
bin $1,$3
mul $3,2
add $3,1
mul $3,$1
add $0,3
mul $0,$3
div $0,3
