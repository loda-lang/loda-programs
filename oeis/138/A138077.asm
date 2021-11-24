; A138077: Index of the largest maximal subgroup of PSL(3,q) as q runs through the prime powers (A000961).
; Submitted by Christian Krause
; 7,13,21,31,57,73,91,133,183,273,307,381,553,651,757,871,993

seq $0,246655 ; Prime powers: numbers of the form p^k where p is a prime and k >= 1.
mov $2,$0
mul $2,$0
add $0,$2
div $0,2
sub $0,3
mul $0,2
add $0,7
