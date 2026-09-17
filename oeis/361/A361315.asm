; A361315: a(n) is the minimum number of pebbles such that any assignment of those pebbles on a complete graph with n vertices is a next-player winning game in the two-player impartial (3;1,1) pebbling game.
; Submitted by loader3229
; 31,26,19,17,17,19,21,23,25,27,29,31,33,35,37,39,41
; Formula: a(n) = 2*n-2*(n>=8)-4*(n>=7)-7*(n>=5)-9*(n>=6)+23

#offset 4

mov $1,$0
geq $1,5
mul $1,-7
mov $2,$1
mov $1,$0
geq $1,6
mul $1,-9
add $2,$1
mov $1,$0
geq $1,7
mul $1,-4
add $2,$1
mov $1,$0
geq $1,8
mul $1,-2
add $2,$1
mul $0,2
add $0,23
add $0,$2
