; A268831: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1+A268827(n-1)).
; Submitted by Stephen Uitti
; 0,1,3,2,6,7,5,4,13,12,11,10,15,14,31,30,27,26,9,8,25,24,55,54,51,50,17,16,49,48,29,28,21,20,19,18,23,22,103,102,99,98,33,32,97,96,45,44,37,36,35,34,39,38,53,52,61,60,59,58,63,62,47,46,43,42,57,56,41,40,199,198,195,194,65,64,193,192,77,76

mov $1,$0
neq $1,0
sub $0,1
mov $2,$0
neq $2,0
sub $0,1
mov $3,$0
neq $3,0
sub $0,1
mov $4,$0
neq $4,0
sub $0,1
equ $5,$0
trn $0,1
mov $6,$0
neq $6,0
trn $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $10,$0
div $0,2
bxo $10,$0
mov $0,$10
mul $0,$6
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $12,$0
div $0,2
bxo $12,$0
mov $0,$12
sub $0,$5
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $11,$0
div $0,2
bxo $11,$0
mov $0,$11
mul $0,$4
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $8,$0
div $0,2
bxo $8,$0
mov $0,$8
mul $0,$3
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $9,$0
div $0,2
bxo $9,$0
mov $0,$9
mul $0,$2
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $7,$0
div $0,2
bxo $7,$0
mov $0,$7
mul $0,$1
