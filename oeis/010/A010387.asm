; A010387: Squares mod 25.
; Submitted by Jerry Musser
; 0,1,4,6,9,11,14,16,19,21,24
; Formula: a(n) = max(n/2+2*n-1,0)

mov $1,$0
div $0,2
add $0,$1
add $0,$1
trn $0,1
