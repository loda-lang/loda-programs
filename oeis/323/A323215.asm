; A323215: Numbers k such that row k of A322936 is not empty and has only primes as members.
; Submitted by BrandyNOW
; 5,8,9,10,12,18,24,30
; Formula: a(n) = truncate((max(11*n+22,11*n-(n+2)^2+65)+n-41)/2)-8

#offset 1

add $0,2
mov $1,$0
pow $1,2
sub $1,25
mul $1,-1
mov $2,$0
mul $2,11
add $1,$2
add $1,18
max $2,$1
add $2,$0
mov $0,$2
sub $0,43
div $0,2
sub $0,8
