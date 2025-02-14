; A266642: Permutation of nonnegative integers: a(n) = A264966(2*n) / 2.
; Submitted by Coleslaw
; 0,1,2,3,4,5,6,13,8,9,10,7,12,11,14,15,32,29,18,23,20,33,50,17,24,49,22,27,28,25,30,41,16,21,34,19,36,31,26,57,40,37,42,125,68,45,106,55,96,71,38,81,88,89,54,101,56,117,118,61,60,83,82,99,116,65,78,119,52,51,70,113,72,77,62,75,92,43,114,107

mov $1,$0
add $1,$0
mov $3,$1
seq $3,30102 ; Base-3 reversal of n (written in base 10).
div $0,2
dif $0,5
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
gcd $1,81
mul $1,$3
mul $1,$0
sub $2,$1
mov $0,$2
div $0,2
mov $4,$0
seq $4,70939 ; Length of binary representation of n.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $5,$0
seq $5,70939 ; Length of binary representation of n.
sub $4,$5
mov $6,2
pow $6,$4
mul $0,$6
