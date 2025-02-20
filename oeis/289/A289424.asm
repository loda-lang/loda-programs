; A289424: a(n) = length of longest circuit code K(n,3).
; Submitted by BrandyNOW
; 0,4,6,8,10,16,24,36
; Formula: a(n) = 2*truncate((binomial(n-2,3)+2)/2)+2*n-2

#offset 1

mov $1,$0
sub $1,1
sub $0,2
bin $0,3
add $0,2
div $0,2
add $0,$1
mul $0,2
