; A341441: Total number of triangles visible in a regular (2n+1)-gon with all diagonals drawn.
; Submitted by amazing
; 1,35,287,1302,4257,11297,25935,53516,101745,181279,306383,495650,772785,1167453,1716191,2463384,3462305,4776219,6479551,8659118,11415425,14864025,19136943,24384164,30775185,38500631,47773935,58833082,71942417,87394517,105512127
; Formula: a(n) = binomial(2*n+4,6)+binomial(2*n+2,5)+binomial(2*n+1,5)

#offset 1

mul $0,2
add $0,1
mov $1,$0
mov $2,$0
bin $2,5
add $0,3
bin $0,6
add $1,1
bin $1,5
add $0,$1
add $0,$2
