; A268827: Permutation of nonnegative integers: a(0) = 0, a(n) = A268717(1+A268825(n-1)).
; Submitted by zombie67 [MM]
; 0,1,3,2,6,7,5,12,4,10,14,13,15,30,26,25,27,11,9,24,8,54,50,49,51,19,17,48,16,31,29,20,28,18,22,21,23,102,98,97,99,35,33,96,32,47,45,36,44,34,38,37,39,55,53,60,52,58,62,61,63,46,42,41,43,59,57,40,56,198,194,193,195,67,65,192,64,79,77,68

mov $1,$0
neq $1,0
trn $0,1
mov $2,$0
neq $2,0
trn $0,1
mov $3,$0
neq $3,0
trn $0,1
equ $4,$0
trn $0,1
mov $5,$0
neq $5,0
trn $0,1
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $6,$0
div $0,2
bxo $6,$0
mov $0,$6
mul $0,$5
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $8,$0
div $0,2
bxo $8,$0
mov $0,$8
sub $0,$4
seq $0,6068 ; a(n) is Gray-coded into n.
add $0,1
mov $10,$0
div $0,2
bxo $10,$0
mov $0,$10
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
