; A276561: For n-th odd prime prime(n) in binary form, a(n) is the decimal value of the bits in between the most significant and least significant bits which are both 1. Since there are no middle bits for odd_prime(1) = 3 = (11)_2, a(1) = 0.
; Submitted by PDW
; 0,0,1,1,2,0,1,3,6,7,2,4,5,7,10,13,14,1,3,4,7,9,12,16,18,19,21,22,24,31,1,4,5,10,11,14,17,19,22,25,26,31,32,34,35,41,47,49,50,52,55,56,61,0,3,6,7,10,12,13,18,25,27,28,30,37,40,45,46,48,51,55,58,61,63,66,70,72,76,81,82,87,88,91,93,96,100,102,103,105,111,115,117,121,123,126,4,5,14,17
; Formula: a(n) = A062050(A000040(n+1)-2)/2

add $0,1
seq $0,40 ; The prime numbers.
sub $0,2
seq $0,62050 ; n-th chunk consists of the numbers 1, ..., 2^n.
div $0,2
