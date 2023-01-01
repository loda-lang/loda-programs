; A221145: a(n) is the number of permutations of n elements with exactly one fixed point and no transpositions.
; Submitted by Christian Krause
; 1,0,0,8,30,144,1120,9120,80892,808640,8908416,106889760,1389405160,19452003648,291782125440,4668506495744,79364583206160,1428562661736960,27142690917071872,542853814698737280,11399930105272855776,250798462399704792320
; Formula: a(n) = A038205(n)*(n+1)

mov $1,$0
add $0,1
seq $1,38205 ; Number of derangements of n where minimal cycle size is at least 3.
mul $1,$0
mov $0,$1
