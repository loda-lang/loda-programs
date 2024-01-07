; A066140: Covering numbers C(n,n-3,n-4).
; Submitted by entity
; 3,6,12,20,30,45,63,84
; Formula: a(n) = floor((n+5)/3)*binomial(-floor((n+5)/3)+n+4,2)

add $0,5
mov $1,-1
add $1,$0
div $0,3
sub $1,$0
bin $1,2
mul $1,$0
mov $0,$1
