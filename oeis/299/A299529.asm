; A299529: Number of Johnson solids with exactly n types of faces.
; Submitted by [TA]crashtech
; 5,35,35,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = max(6*floor((n+2)/2)*binomial(3,n-1)-1,0)

#offset 1

sub $0,1
mov $1,3
bin $1,$0
mul $1,6
mov $2,$0
add $2,3
div $2,2
mul $1,$2
trn $1,1
mov $0,$1
