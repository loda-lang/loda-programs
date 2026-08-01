; A117904: Number triangle [k<=n]*0^abs(L(C(n,2)/3) - L(C(k,2)/3)) where L(j/p) is the Legendre symbol of j and p.
; Submitted by loader3229
; 1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1,1
; Formula: a(n) = floor(gcd((-binomial(2*floor((sqrtint(8*n+8)+1)/2),2)+n+1)*(-n+binomial(2*floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1),3)/2)

add $0,1
mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
mul $1,2
bin $1,2
sub $2,$1
mov $1,$0
sub $1,$2
mul $1,$2
gcd $1,3
mov $0,$1
div $0,2
