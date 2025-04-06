; A016729: Highest minimal Hamming distance of any Type 4^H+ Hermitian additive self-dual code over GF(4) of length n.
; Submitted by Luca
; 1,2,2,2,3,4,3,4,4,4,5,6,5,6,6,6,7,8,7,8,8,8
; Formula: a(n) = truncate(((n+536)%3+gcd(max(n-1,n+536),2)+n+536)/3)-178

#offset 1

sub $0,1
mov $1,537
add $1,$0
mov $2,$1
mod $2,3
max $0,$1
add $1,$2
gcd $0,2
add $0,$1
div $0,3
sub $0,178
