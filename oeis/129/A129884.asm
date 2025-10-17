; A129884: Sequence a_{s_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where a_n = A129878, s_n = A129873.
; Submitted by BrandyNOW
; 1,1,4,4,16,17,72,79
; Formula: a(n) = floor((gcd(n-1,2)*(n-1)*(2^(n-1)+7))/12)+1

#offset 1

sub $0,1
mov $1,2
pow $1,$0
add $1,7
mov $2,$0
gcd $2,2
mul $0,$1
mul $0,$2
div $0,12
add $0,1
