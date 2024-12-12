; A318457: a(n) = n XOR A001065(n), where XOR is bitwise-xor (A003987) and A001065 = sum of proper divisors.
; Submitted by Tim B
; 1,3,2,7,4,0,6,15,13,2,10,28,12,4,6,31,16,7,18,2,30,24,22,60,31,10,22,0,28,52,30,63,46,54,46,19,36,48,54,26,40,28,42,4,12,52,46,124,57,25,38,26,52,116,38,120,46,26,58,80,60,28,22,127,82,12,66,126,94,12,70,51,72,98,122,12,94,20,78,58

#offset 1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
bxo $1,$0
mov $0,$1
