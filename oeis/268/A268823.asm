; A268823: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1 + A268821(n-1)).
; Submitted by Simon Strandgaard
; 0,1,3,2,6,5,7,15,13,4,12,27,25,8,24,14,10,9,11,51,49,16,48,22,18,17,19,26,30,29,31,23,21,28,20,99,97,32,96,38,34,33,35,42,46,45,47,39,37,44,36,50,54,53,55,63,61,52,60,43,41,56,40,62,58,57,59,195,193,64,192,70,66,65,67,74,78,77,79,71

mov $1,$0
neq $1,0
trn $0,1
equ $2,$0
trn $0,1
mov $3,$0
neq $3,0
trn $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $4,$0
div $0,2
bxo $4,$0
mov $0,$4
mul $0,$3
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $6,$0
div $0,2
bxo $6,$0
mov $0,$6
sub $0,$2
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $5,$0
div $0,2
bxo $5,$0
mov $0,$5
mul $0,$1
