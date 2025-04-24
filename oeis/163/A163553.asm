; A163553: First differences of A024816.
; Submitted by Science United
; 0,2,1,6,0,11,1,11,5,17,-4,27,4,15,9,30,-3,38,-2,31,18,35,-12,54,15,29,12,55,-12,71,1,48,28,41,-7,90,16,43,6,89,-12,95,4,51,52,71,-28,116,14,72,26,97,-12,103,8,97,48,89,-48,167,28,55,41,108,6,143,10,99,22,143,-51,194,34,65,60,121,6,167,-26,146
; Formula: a(n) = -A000203(n+1)+A000203(n)+n+1

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,1
mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$2
sub $0,$1
add $0,1
