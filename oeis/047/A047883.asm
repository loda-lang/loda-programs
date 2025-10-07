; A047883: Squares on unbounded chessboard for which the least number of knight's moves from corner (0,0) is n.
; Submitted by loader3229
; 0,2,9,20,27,32,39,46,53,60,67,74,81,88,95,102,109,116,123,130,137,144,151,158,165,172,179,186,193,200,207,214,221,228,235
; Formula: a(n) = 7*n+4*(n>=3)-2*(n>=5)-5*(n>=1)

mov $1,$0
geq $1,1
mul $1,-5
mov $2,$1
mov $1,$0
geq $1,3
mul $1,4
add $2,$1
mov $1,$0
geq $1,5
mul $1,-2
add $2,$1
mul $0,7
add $0,$2
