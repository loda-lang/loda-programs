; A352910: The j-values of pairs (i,j) listed in A352909.
; Submitted by jmorken
; 0,1,0,2,0,3,2,1,0,4,0,5,4,1,0,6,4,2,0,7,6,5,4,3,2,1,0,8,0,9,8,1,0,10,8,2,0,11,10,9,8,3,2,1,0,12,8,4,0,13,12,9,8,5,4,1,0,14,12,10,8,6,4,2,0,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1
; Formula: a(n) = -A268231(n)+binomial(truncate((sqrtint(8*A268231(n)+8)+3)/2),2)-1

#offset 1

seq $0,268231 ; Indices of 1's in A047999.
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $0,$1
