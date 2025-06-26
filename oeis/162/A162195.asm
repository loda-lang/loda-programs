; A162195: Sum of proper divisors of n-th nonprime number A018252(n).
; Submitted by skylaar
; 0,3,6,7,4,8,16,10,9,15,21,22,11,14,36,6,16,13,28,42,31,15,20,13,55,22,17,50,54,40,33,26,76,8,43,21,46,66,17,64,23,32,108,34,41,63,19,78,58,27,74,123,40,49,64,19,90,106,40,44,140,23,46,33,92,144,21,76,35,50,25
; Formula: a(n) = -bitxor(n-1,n-1)-A072668(n-1)+A000203(bitxor(n-1,n-1)+A072668(n-1)+1)-1

#offset 1

sub $0,1
mov $3,$0
bxo $3,$0
mov $2,$0
seq $2,72668 ; Numbers one less than composite numbers.
add $3,$2
mov $0,$3
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$3
mov $1,$3
