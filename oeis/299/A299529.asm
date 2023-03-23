; A299529: Number of Johnson solids with exactly n types of faces.
; Submitted by [TA]crashtech
; 5,35,35,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = max(6*binomial(3,n)*((n+3)/2)-1,0)

mov $1,3
bin $1,$0
mul $1,6
mov $2,$0
add $2,3
div $2,2
mul $1,$2
trn $1,1
mov $0,$1
