; A184366: G.f.: eta(x)^3*(1 - x*eta'(x)/eta(x)), where eta(x) is Dedekind's eta(q) function without the q^(1/24) factor.
; Submitted by loader3229
; 1,-2,0,0,0,0,7,0,0,0,-21,0,0,0,0,44,0,0,0,0,0,-78,0,0,0,0,0,0,125,0,0,0,0,0,0,0,-187,0,0,0,0,0,0,0,0,266,0,0,0,0,0,0,0,0,0,-364,0,0,0,0,0,0,0,0,0,0,483,0,0,0,0,0,0,0,0,0,0,0,-625,0
; Formula: a(n) = truncate((binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1,truncate((sqrtint(8*n+8)-1)/2))*(-n+3)*(2*truncate((sqrtint(8*n+8)-1)/2)+1))/3)

sub $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,2
sub $0,$3
bin $0,$2
mul $2,2
add $2,1
mul $2,$0
add $1,3
mul $1,$2
mov $0,$1
div $0,3
