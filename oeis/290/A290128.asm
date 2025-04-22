; A290128: Domatic number of the halved n-cube graph.
; Submitted by mmonnin
; 1,2,4,4,8,16,16,18
; Formula: a(n) = min(2^floor((2*n)/3),18)

#offset 1

mov $3,$0
add $3,1
sub $0,1
mov $1,$0
add $1,$3
div $1,3
mov $2,2
pow $2,$1
min $2,18
mov $0,$2
