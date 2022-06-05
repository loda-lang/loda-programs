; A276528: Least number with same prime signature as sigma(n), the sum of the divisors of n: a(n) = A046523(A000203(n)).
; Submitted by Penguin
; 1,2,4,2,6,12,8,6,2,12,12,12,6,24,24,2,12,6,12,30,32,36,24,60,2,30,24,24,30,72,32,12,48,24,48,6,6,60,24,60,30,96,12,60,30,72,48,12,6,6,72,12,24,120,72,120,48,60,60,120,6,96,24,2,60,144,12,60,96,144,72,30,6,30,12,60,96,120,48,30,4,60,60,96,72,60,120,180,60,60,48,120,128,144,120,180,12,12,60,6

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
