; A318456: a(n) = n OR A001065(n), where OR is bitwise-or (A003986) and A001065 = sum of proper divisors.
; Submitted by Science United
; 1,3,3,7,5,6,7,15,13,10,11,28,13,14,15,31,17,23,19,22,31,30,23,60,31,26,31,28,29,62,31,63,47,54,47,55,37,54,55,58,41,62,43,44,45,62,47,124,57,59,55,62,53,118,55,120,63,58,59,124,61,62,63,127,83,78,67,126,95,78,71,123,73,106,123,76,95,94,79,122
; Formula: a(n) = sign(2*sign(-n+A000203(n))+2*sign(n)-1)*bitor(abs(n),abs(-n+A000203(n)))

#offset 1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
bor $1,$0
mov $0,$1
