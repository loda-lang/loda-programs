; A038358: Ranks of certain relations among Euler sums of weight n.
; Submitted by BrandyNOW
; 1,2,5,10,17,31,45,75
; Formula: a(n) = truncate((sqrtnint(3^(n+1)-8,5)*binomial(n+1,2))/8)

#offset 3

add $0,1
mov $1,3
pow $1,$0
sub $1,8
nrt $1,5
bin $0,2
mul $0,$1
div $0,8
