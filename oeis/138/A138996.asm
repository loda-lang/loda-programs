; A138996: First differences of Frobenius numbers for 5 successive numbers A138985.
; Submitted by BrandyNOW
; 1,1,1,7,2,2,2,12,3,3,3,17,4,4,4,22,5,5,5,27,6,6,6,32,7,7,7,37,8,8,8,42,9,9,9,47,10,10,10,52,11,11,11,57,12,12,12,62,13,13,13,67,14,14,14,72,15,15,15,77,16,16,16,82,17,17,17,87,18,18,18,92,19,19,19,97,20,20,20,102
; Formula: a(n) = truncate((gcd(2^(n+3)-8,20)*floor((n+3)/2))/8)

#offset 1

add $0,3
mov $1,2
pow $1,$0
sub $1,8
gcd $1,20
div $0,2
mul $0,$1
div $0,8
