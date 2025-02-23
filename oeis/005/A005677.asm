; A005677: Maximal size of equidistant permutation array R(n,1).
; Submitted by BrandyNOW
; 1,1,2,3,5,10,13,16
; Formula: a(n) = binomial(truncate((n-2)/4)+2,2)+truncate(((n-2)*(n+1))/4)

#offset 1

add $0,1
mov $1,$0
sub $0,3
mul $1,$0
div $1,4
div $0,4
add $0,2
bin $0,2
add $0,$1
