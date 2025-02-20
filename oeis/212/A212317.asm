; A212317: Numbers m such that both 3*2^m + 5 and 5*2^m + 3 are prime.
; Submitted by BrandyNOW
; 1,2,3,4,5,7,8,32
; Formula: a(n) = floor(((max(n-1,(n-1)^2-n-24)+10)^2)/20)-4

#offset 1

sub $0,1
mov $1,$0
pow $1,2
sub $1,25
sub $1,$0
max $0,$1
add $0,10
pow $0,2
div $0,20
sub $0,4
