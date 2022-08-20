; A276863: First differences of the Beatty sequence A276854 for 1 + sqrt(5).
; Submitted by zelandonii
; 3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3

mov $3,$0
cmp $3,0
add $0,$3
sub $0,1
mul $0,2
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
mov $2,$0
add $2,$0
add $1,$2
sub $2,10
div $2,$1
mov $0,$2
add $0,2
mod $0,2
add $0,3
