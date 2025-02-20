; A114181: Floor of log base 10 of sequence A029722.
; Submitted by BrandyNOW
; 3,9,27,2,0,0,0,0,0
; Formula: a(n) = truncate((3^n)/(truncate((truncate(truncate(binomial(2*n-2,n-1)/n)/4)*3^n)/3)+1))

#offset 1

sub $0,1
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
mov $1,3
pow $1,$2
div $0,$2
div $0,4
mul $0,$1
div $0,3
add $0,1
div $1,$0
mov $0,$1
