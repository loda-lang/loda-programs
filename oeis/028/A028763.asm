; A028763: Nonsquares mod 50.
; 2,3,5,7,8,10,12,13,15,17,18,20,22,23,27,28,30,32,33,35,37,38,40,42,43,45,47,48
; Formula: a(n) = truncate((5*floor((n-1)/14)+5*n-5)/3)+2

#offset 1

sub $0,1
mov $2,$0
div $0,14
add $0,$2
mov $1,$0
mov $0,5
mul $0,$1
div $0,3
add $0,2
