; A033885: a(n) = 3*n - sum of divisors of n.
; Submitted by pututu
; 2,3,5,5,9,6,13,9,14,12,21,8,25,18,21,17,33,15,37,18,31,30,45,12,44,36,41,28,57,18,61,33,51,48,57,17,73,54,61,30,81,30,85,48,57,66,93,20,90,57,81,58,105,42,93,48,91,84,117,12,121,90,85,65,111,54,133,78,111,66,141,21,145,108,101,88,135,66,157,54
; Formula: a(n) = 3*n-A000203(n)

#offset 1

mov $1,$0
add $1,6
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
sub $0,$1
sub $1,$0
mov $0,$1
sub $0,18
