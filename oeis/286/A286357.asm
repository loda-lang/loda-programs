; A286357: One more than the exponent of the highest power of 2 dividing sigma(n): a(n) = A001511(A000203(n)).
; Submitted by BrandyNOW
; 1,1,3,1,2,3,4,1,1,2,3,3,2,4,4,1,2,1,3,2,6,3,4,3,1,2,4,4,2,4,6,1,5,2,5,1,2,3,4,2,2,6,3,3,2,4,5,3,1,1,4,2,2,4,4,4,5,2,3,4,2,6,4,1,3,5,3,2,6,5,4,1,2,2,3,3,6,4,5,2

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
lex $1,2
mov $0,$1
add $0,1
