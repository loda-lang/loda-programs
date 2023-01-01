; A175433: a(n) = the smallest number m such that sigma(n) = m^k for any k >= 1 (sigma = A000203).
; Submitted by Christian Krause
; 1,3,2,7,6,12,2,15,13,18,12,28,14,24,24,31,18,39,20,42,2,6,24,60,31,42,40,56,30,72,2,63,48,54,48,91,38,60,56,90,42,96,44,84,78,72,48,124,57,93,72,98,54,120,72,120,80,90,60,168,62,96,104,127,84,12,68,126,96,12,72,195,74,114,124,140,96,168,80,186,11,126,84,224,108,132,120,180,90,234,112,168,2,12,120,252,98,171,156,217
; Formula: a(n) = A052410(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,$0
seq $1,52410 ; Write n = m^k with m, k integers, k >= 1, then a(n) is the smallest possible choice for m.
mov $0,$1
