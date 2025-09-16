; A010462: Squares mod 30.
; Submitted by Science United
; 0,1,4,6,9,10,15,16,19,21,24,25
; Formula: a(n) = 2*floor((n-1)/2)+floor((n-1)/6)+floor((n-1)/3)+n-1

#offset 1

sub $0,1
mov $2,$0
div $2,2
mul $2,2
mov $1,$2
mov $2,$0
div $2,3
add $1,$2
mov $2,$0
div $2,6
add $1,$2
add $0,$1
