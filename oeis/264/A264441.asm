; A264441: Length of row n of the irregular triangle A133995 (positive integers <= n which are neither divisors of n nor coprime to n).
; Submitted by Christian Krause
; 1,1,1,1,1,1,1,1,1,3,1,3,1,5,4,4,1,7,1,7,6,9,1,9,3,11,6,11,1,15,1,11,10,15,8,16,1,17,12,17,1,23,1,19,16,21,1,23,5,25,16,23,1,29,12,25,18,27,1,33,1,29,22,26,14,39,1,31,22,39,1,37,1,35,30,35,14,47,1,39,23,39,1,49,18,41,28,41,1,55,16,43,30,45,20,53,1,51,34,52

mov $4,$0
seq $0,73757 ; Number of numbers "related" to n: either divisors or terms in RRS of n.
mov $2,1
add $3,$4
sub $0,$3
sub $2,$0
max $2,1
mov $0,$2
