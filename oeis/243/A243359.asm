; A243359: Number of steps it takes the terms in A029742 and their reversals to reach the value 9 when the smaller term is successively subtracted from the larger term.
; Submitted by Jamie Morken(w2)
; 1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1,1,5,3,4,2,2,4,3,5,1
; Formula: a(n) = ((2*(n^3+binomial(4*((3*n^3)/2),3)))%10)/2+1

pow $0,3
mov $1,$0
mul $1,3
div $1,2
mul $1,4
bin $1,3
add $0,$1
mul $0,2
mod $0,10
div $0,2
add $0,1
