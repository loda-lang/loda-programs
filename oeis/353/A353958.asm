; A353958: Sum of the divisors of n whose arithmetic derivative is even.
; Submitted by ChelseaOilman
; 1,1,1,5,1,1,1,13,10,1,1,17,1,1,16,29,1,10,1,25,22,1,1,49,26,1,10,33,1,16,1,61,34,1,36,62,1,1,40,73,1,22,1,49,25,1,1,113,50,26,52,57,1,10,56,97,58,1,1,112,1,1,31,125,66,34,1,73,70,36,1,166,1,1,41,81,78
; Formula: a(n) = -A353956(n)+A000203(n)

mov $1,$0
seq $1,353956 ; Sum of the divisors of n whose arithmetic derivative is odd.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
