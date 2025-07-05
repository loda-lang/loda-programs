; A211939: Number of distinct regular languages over unary alphabet, whose minimum regular expression has reverse Polish length n.
; Submitted by BrandyNOW
; 3,1,2,2,3,4,6,7,11,15
; Formula: a(n) = -truncate(gcd(n-2,6)/4)+truncate((1256*(n-3)^2+144*(n-3)^3+6785)/8640)+2

#offset 1

sub $0,3
mov $2,$0
mov $3,$0
add $0,1
mov $4,$0
gcd $4,6
div $4,4
pow $2,3
mul $2,144
pow $3,2
mul $3,1256
mov $1,$2
add $1,$3
add $1,6785
mov $0,$1
div $0,8640
add $0,2
sub $0,$4
