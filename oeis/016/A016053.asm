; A016053: Inverse of 2044th cyclotomic polynomial.
; Submitted by zombie67 [MM]
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
seq $0,296891 ; Numbers whose base-13 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
sub $0,1
mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,15003 ; Inverse of 994th cyclotomic polynomial.
mul $0,$1
div $0,2
