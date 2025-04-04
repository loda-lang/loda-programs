; A060681: Largest difference between consecutive divisors of n (ordered by size).
; Submitted by WTBroughton
; 0,1,2,2,4,3,6,4,6,5,10,6,12,7,10,8,16,9,18,10,14,11,22,12,20,13,18,14,28,15,30,16,22,17,28,18,36,19,26,20,40,21,42,22,30,23,46,24,42,25,34,26,52,27,44,28,38,29,58,30,60,31,42,32,52,33,66,34,46,35,70,36,72,37,50,38,66,39,78,40
; Formula: a(n) = -A032742(n)+n

#offset 1

mov $1,$0
seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
sub $0,$1
