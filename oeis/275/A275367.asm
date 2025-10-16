; A275367: Number of odd divisors of n^2.
; Submitted by Science United
; 1,1,3,1,3,3,3,1,5,3,3,3,3,3,9,1,3,5,3,3,9,3,3,3,5,3,7,3,3,9,3,1,9,3,9,5,3,3,9,3,3,9,3,3,15,3,3,3,5,5,9,3,3,7,9,3,9,3,3,9,3,3,15,1,9,9,3,3,9,9,3,5,3,3,15,3,9,9,3,3

#offset 1

dir $0,2
seq $0,18892 ; Number of ways to write 1/n as a sum of exactly 2 unit fractions.
mul $0,2
sub $0,1
