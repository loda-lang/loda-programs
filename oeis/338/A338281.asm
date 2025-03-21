; A338281: a(n) is the sum of n and the largest proper divisor of n.
; Submitted by Science United
; 3,4,6,6,9,8,12,12,15,12,18,14,21,20,24,18,27,20,30,28,33,24,36,30,39,36,42,30,45,32,48,44,51,42,54,38,57,52,60,42,63,44,66,60,69,48,72,56,75,68,78,54,81,66,84,76,87,60,90,62,93,84,96,78,99,68,102,92,105,72,108,74,111,100,114,88,117,80,120,108
; Formula: a(n) = A032742(n)+n

#offset 2

sub $0,2
mov $1,$0
add $0,1
add $1,2
seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
add $1,$0
mov $0,$1
add $0,1
