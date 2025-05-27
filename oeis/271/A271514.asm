; A271514: Number of nXnXn triangular 0..2 arrays with new values introduced in sequential zero-upwards order and exactly one upright 2x2x2 triangle having values all equal and exactly one upright 2x2x2 triangle having values all different.
; Submitted by Just Jake
; 0,0,12,1440,207360,46448640,17836277760,12328435187712,15780397040271360,38089369770346414080,175515815901756276080640,1557644360856119698123653120,26796467468679998390760829353984
; Formula: a(n) = floor((binomial(binomial(n,2),2)*2^binomial(n,2)*3^n)/54)

#offset 1

mov $2,3
pow $2,$0
bin $0,2
mov $1,2
pow $1,$0
bin $0,2
mul $1,$2
mul $1,$0
mov $0,$1
div $0,54
