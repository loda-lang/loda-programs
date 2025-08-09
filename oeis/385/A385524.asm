; A385524: Numbers that are not cycle counts of inseparable cubic multigraphs.
; Submitted by BrandyNOW
; 1,2,4,5,8,9,13,16
; Formula: a(n) = truncate((floor((n+7)/2)*(n-1)+binomial(n-3,3))/4)+2

#offset 1

mov $1,$0
add $1,7
div $1,2
sub $0,1
mul $1,$0
sub $0,2
bin $0,3
add $0,$1
div $0,4
add $0,2
