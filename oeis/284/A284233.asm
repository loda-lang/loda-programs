; A284233: Sum of odd prime power divisors of n (not including 1).
; Submitted by iBezanilla
; 0,0,3,0,5,3,7,0,12,5,11,3,13,7,8,0,17,12,19,5,10,11,23,3,30,13,39,7,29,8,31,0,14,17,12,12,37,19,16,5,41,10,43,11,17,23,47,3,56,30,20,13,53,39,16,7,22,29,59,8,61,31,19,0,18,14,67,17,26,12,71,12,73,37,33,19,18,16,79,5

#offset 1

mov $1,$0
dir $1,2
seq $1,23888 ; Sum of prime power divisors of n (1 included).
sub $0,1
mov $0,$1
sub $0,1
