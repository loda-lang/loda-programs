; A194510: First coordinate of (2,5)-Lagrange pair for n.
; Submitted by Simon Strandgaard
; 3,1,-1,2,0,3,1,4,2,0,3,1,4,2,5,3,1,4,2,5,3,6,4,2,5,3,6,4,7,5,3,6,4,7,5,8,6,4,7,5,8,6,9,7,5,8,6,9,7,10,8,6,9,7,10,8,11,9,7,10,8,11,9,12,10,8,11,9,12,10,13,11,9,12,10,13,11,14,12,10
; Formula: a(n) = truncate((6*n-10*truncate((-(n==1)+truncate((n-3)/7)+n+1)/2))/2)

#offset 1

mov $3,$0
equ $3,1
mov $4,$0
sub $5,$3
sub $0,1
sub $4,3
div $4,7
add $4,2
add $4,$5
mov $2,$0
add $2,$4
mod $2,2
mov $1,-1
add $1,$4
sub $1,$2
mul $1,5
sub $0,$1
add $0,1
div $0,2
