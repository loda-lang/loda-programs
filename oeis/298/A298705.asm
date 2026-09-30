; A298705: Numbers from the 15-theorem for universal Hermitian lattices.
; Submitted by BrandyNOW
; 1,2,3,5,6,7,10,13,14,15
; Formula: a(n) = min(binomial(if((n-1)==0,floor((n+4)/2),if((floor((n+4)/2)%(n-1))==0,floor((n+4)/2)/(n-1),floor((n+4)/2)))-2,2),5)+n

#offset 1

mov $1,$0
sub $0,1
add $1,4
div $1,2
dif $1,$0
sub $1,2
bin $1,2
min $1,5
add $0,$1
add $0,1
