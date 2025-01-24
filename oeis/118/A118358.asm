; A118358: Records in A086793.
; 5,9,11,12,13,15,16,17,18,19,20,21,22
; Formula: a(n) = floor(((n-1)*(n+6))/n)+5

#offset 1

sub $0,1
mov $1,7
add $1,$0
mul $1,$0
add $0,1
div $1,$0
add $1,5
mov $0,$1
