; A286385: a(n) = A003961(n) - A000203(n).
; Submitted by Christian Krause
; 0,0,1,2,1,3,3,12,12,3,1,17,3,9,11,50,1,36,3,21,23,3,5,75,18,9,85,43,1,33,5,180,17,3,29,134,3,9,29,99,1,69,3,33,97,15,5,281,64,54,23,55,5,255,19,177,35,3,1,147,5,15,171,602,35,51,3,45,49,87,1,480,5,9,121,67,47,87,3,381
; Formula: a(n) = -A000203(n)+A003961(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $1,$0
mov $0,$1
