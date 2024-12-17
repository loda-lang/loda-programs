; A280987: {Concatenation n, n-1, n-2, ...3,2,1} mod sigma(n).
; Submitted by [AF] Kalianthys
; 0,0,1,2,3,9,1,6,4,1,9,21,1,9,9,16,9,24,1,33,17,1,9,21,0,9,1,41,21,33,17,6,33,19,33,25,25,21,1,1,33,81,17,21,45,1,33,85,49,69,57,77,27,81,1,81,1,1,21,57,59,81,33,60,21,33,45,51,81,1,9,66,41,9,97,1,81,81,1,57
; Formula: a(n) = -A000203(n)*truncate(A000422(n-1)/A000203(n))+A000422(n-1)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,422 ; Concatenation of numbers from n down to 1.
mod $0,$1
