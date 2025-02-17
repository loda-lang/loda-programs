; A264968: Permutation of nonnegative integers: a(n) = A246200(A263272(n)).
; Submitted by Science United
; 0,1,2,3,4,5,6,11,8,9,10,7,12,19,14,15,32,27,18,39,20,33,26,17,24,25,38,23,28,13,30,41,16,21,34,35,36,31,22,29,40,37,42,123,68,75,86,47,96,135,70,81,152,77,46,53,56,107,110,59,60,163,82,99,108,65,142,111,44,51,134,57,72,139,62,147,156,83,58,87

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
mul $0,3
mov $4,$0
seq $4,70939 ; Length of binary representation of n.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $5,$0
seq $5,70939 ; Length of binary representation of n.
sub $4,$5
mov $6,2
pow $6,$4
mul $0,$6
div $0,3
