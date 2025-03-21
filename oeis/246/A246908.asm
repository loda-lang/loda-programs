; A246908: a(n) = sigma(n + sigma(n)) - sigma(n).
; Submitted by ledwards
; 2,3,4,5,6,27,16,9,23,38,12,62,26,36,32,17,30,41,36,54,22,54,24,164,89,84,28,168,30,144,72,57,73,126,36,37,86,111,64,162,42,192,76,171,90,108,72,184,105,75,96,274,54,240,56,252,58,176,84,392,106,144,64,65,66,432,172,168,192,180,96,165,154,222,76,460,78,336,136,294
; Formula: a(n) = -A000203(n)+A000203(A000203(n)+n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
