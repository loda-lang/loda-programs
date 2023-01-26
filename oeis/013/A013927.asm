; A013927: Begin with 2n cards in n piles of 2, the piles being {1,1},{2,2},{3,3},...,{n,n}. How many transpositions of adjacent (single) cards are needed to reverse the order of the piles?
; Submitted by NeoGen
; 0,2,5,10,15,23,31,40
; Formula: a(n) = (n*(21*n-3)+21*n-3)/34+n

mov $1,$0
mov $2,$0
mul $2,21
sub $2,3
mul $0,$2
add $2,$0
div $2,34
add $2,1
add $2,$1
mov $0,$2
sub $0,1
