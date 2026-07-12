; A346401: a(n) is the minimum number of pebbles such that any assignment of those pebbles on a complete graph with n vertices is a next-player winning game in the two-player impartial (3, 2) pebbling game.
; Submitted by loader3229
; 13,21,15,21,17,25,21,29,25,33,29,37,33,41,37,45,41,49,45,53,49,57
; Formula: a(n) = 6*bitand(n-3,1)+2*((n-3)!=0)+2*max(n-6,0)+13

#offset 3

sub $0,3
mov $2,$0
neq $2,0
mov $1,$0
trn $1,3
ban $0,1
mul $0,3
add $0,$1
add $0,$2
mul $0,2
add $0,13
