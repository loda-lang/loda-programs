; A318467: a(n) = 2*n XOR A000203(n), where XOR is bitwise-xor (A003987) and A000203 = sum of divisors.
; Submitted by Technik007[CZ]
; 3,7,2,15,12,0,6,31,31,6,26,4,20,4,6,63,48,3,50,2,10,8,54,12,45,30,30,0,36,116,30,127,114,114,118,19,108,112,118,10,120,52,122,12,20,20,110,28,91,57,46,10,92,20,38,8,34,46,74,208,68,28,22,255,214,20,194,246,234,28,198,83,216,230,234,20,250,52,206,26
; Formula: a(n) = sign(3*sign(A000203(n))*sign(2*n)+sign(2*n)+sign(A000203(n)))*bitxor(abs(2*n),abs(A000203(n)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
mul $1,2
bxo $1,$0
mov $0,$1
