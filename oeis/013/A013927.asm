; A013927: Begin with 2n cards in n piles of 2, the piles being {1,1},{2,2},{3,3},...,{n,n}. How many transpositions of adjacent (single) cards are needed to reverse the order of the piles?
; Submitted by owensse
; 0,2,5,10,15,23,31,40
; Formula: a(n) = truncate(((n-1)*(21*n-24)+21*n-24)/34)+n-1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mul $2,21
sub $2,3
mul $0,$2
add $2,$0
div $2,34
add $2,$1
mov $0,$2
