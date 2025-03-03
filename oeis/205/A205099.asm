; A205099: Sum of proper divisors (A001065) of deficient numbers (A005100).
; Submitted by Vato
; 0,1,1,3,1,1,7,4,8,1,1,10,9,15,1,1,11,14,1,6,16,13,1,1,31,15,20,13,1,22,17,1,1,40,33,26,1,8,43,21,46,1,17,23,32,1,1,34,41,63,19,1,58,27,1,1,40,49,64,19,1,40,44,1,23,46,33,1,21,76,35,50,25,1,73,57,1,1,87,56
; Formula: a(n) = truncate((8*A000203(A005100(n))-8*A005100(n)+4)/8)

#offset 1

seq $0,5100 ; Deficient numbers: numbers k such that sigma(k) < 2k.
sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
mul $0,8
sub $0,4
div $0,8
