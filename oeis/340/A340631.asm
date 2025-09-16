; A340631: a(n) is the minimum number of pebbles such that any assignment of those pebbles on a complete graph with n vertices is a next-player winning game in the two-player impartial pebbling game.
; Submitted by loader3229
; 7,23,7,13,9,15,11,17,13,19,15,21,17,23,19,25,21,27,23,29,25,31,27,33,29,35,31,37,33,39,35,41,37,43,39,45,41,47,43,49,45,51,47,53,49,55,51,57,53,59,55,61,57,63,59,65,61,67,63,69,65,71,67,73,69,75,71,77,73,79,75,81,77,83,79,85,81,87,83,89
; Formula: a(n) = -2*binomial(0,floor((n-3)/2))*(((n-3)==0)-3)*2^(n-3)+((-1)^(n-3)-3)*(((n-3)==0)-3)+2*floor((n-3)/2)-1

#offset 3

sub $0,3
mov $3,2
pow $3,$0
mov $4,$0
equ $4,0
sub $4,3
mov $5,$0
div $0,2
mov $2,-1
pow $2,$5
sub $2,3
mov $5,$2
mul $5,$4
bin $1,$0
mul $1,$3
mul $1,$4
sub $0,$1
sub $0,1
mul $0,2
add $0,$5
add $0,1
