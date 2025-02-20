; A085621: Mean prime gaps that do not occur in A049036.
; Submitted by BrandyNOW
; 1,3,5,7,9,10,11,13,15,16,17,19
; Formula: a(n) = truncate(((floor(n/(11*n))+8)*(20*n+2*truncate(((n-1)^2-25)/n)+22))/120)+1

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
add $0,1
mov $2,$0
mul $2,11
div $1,$0
sub $1,$0
add $1,$2
mul $1,2
add $1,22
div $0,$2
add $0,8
mul $0,$1
div $0,120
add $0,1
