; A333348: Matching number of the tree of n vertices with the largest number of maximum matchings.
; Submitted by loader3229
; 0,0,1,1,1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,5,5,6,6,6,7,7,7,8,8,8,8,9,9,9,10,10,10,10,11,11,11,12,12,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,16,17,17,17,18,18,18,18,19,19,19,20,20,20,20,21,21,21,22,22,22,22
; Formula: a(n) = (n==2)-(n==20)-(n==13)-(n==6)+floor((2*n+2)/7)

fil $0,5
mul $0,2
add $0,2
div $0,7
equ $1,2
equ $2,6
equ $3,13
equ $4,20
add $0,$1
sub $0,$2
sub $0,$3
sub $0,$4
