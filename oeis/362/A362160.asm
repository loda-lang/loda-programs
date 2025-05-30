; A362160: Irregular triangle read by rows: The n-th row contains 2^n integers corresponding to the words of the n-bit Gray code with the most significant bits changing fastest.
; Submitted by Fardringle
; 0,0,1,0,2,3,1,0,4,6,2,3,7,5,1,0,8,12,4,6,14,10,2,3,11,15,7,5,13,9,1,0,16,24,8,12,28,20,4,6,22,30,14,10,26,18,2,3,19,27,11,15,31,23,7,5,21,29,13,9,25,17,1,0,32,48,16,24,56,40,8,12,44,60,28,20,52,36,4,6

mov $1,$0
add $1,1
seq $1,54429 ; Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
mov $2,$1
div $1,2
bxo $2,$1
mov $1,$2
seq $1,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
div $1,2
mov $0,$1
