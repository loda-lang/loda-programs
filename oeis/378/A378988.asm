; A378988: a(n) = 2*n XOR 1+sigma(n), where XOR is bitwise-xor, A003987.
; Submitted by Science United
; 0,0,3,0,13,1,7,0,28,7,27,5,21,5,7,0,49,12,51,3,11,9,55,13,18,31,31,1,37,117,31,0,115,115,119,20,109,113,119,11,121,53,123,13,21,21,111,29,88,58,47,11,93,21,39,9,35,47,75,209,69,29,23,0,215,21,195,247,235,29,199,84,217,231,235,21,251,53,207,27
; Formula: a(n) = sign(3*sign(A000203(n)+1)*sign(2*n)+sign(2*n)+sign(A000203(n)+1))*bitxor(abs(2*n),abs(A000203(n)+1))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
add $1,1
mul $1,2
bxo $1,$0
mov $0,$1
