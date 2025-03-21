; A264966: Permutation of nonnegative integers: a(n) = A057889(A263273(n)).
; Submitted by Science United
; 0,1,2,3,4,7,6,5,8,9,10,25,12,11,26,21,16,19,18,13,20,15,14,29,24,17,22,27,28,59,30,41,64,39,58,73,36,31,46,57,40,97,66,35,100,63,34,47,48,53,98,105,44,121,54,23,56,33,50,65,60,61,82,45,32,55,42,37,68,81,38,89,72,49,62,51,52,113,114,43

mov $1,$0
mov $3,$0
seq $3,30102 ; Base-3 reversal of n (written in base 10).
div $0,2
dif $0,5
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
gcd $1,81
mul $1,$3
mul $1,$0
sub $2,$1
mov $4,$2
seq $4,70939 ; Length of binary representation of n.
mov $0,$2
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $5,$0
seq $5,70939 ; Length of binary representation of n.
sub $4,$5
mov $6,2
pow $6,$4
mul $0,$6
