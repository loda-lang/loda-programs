; A382660: The unitary totient function applied to the exponentially odd numbers (A268335).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,2,4,2,6,7,4,10,12,6,8,16,18,12,10,22,14,12,26,28,8,30,31,20,16,24,36,18,24,28,40,12,42,22,46,32,52,26,40,42,36,28,58,60,30,48,20,66,44,24,70,72,36,60,24,78,40,82,64,42,56,70,88,72,60,46,72,62,96,100,32,102,84,48,52,106,108,40,72
; Formula: a(n) = A384052(max(0,A268335(n)-1)+1)

#offset 1

seq $0,268335 ; Exponentially odd numbers.
sub $0,1
max $1,$0
add $1,1
seq $1,384052 ; The number of integers k from 1 to n such that the greatest divisor of k that is a unitary divisor of n is a square.
mov $0,$1
