; A318675: Sum of squarefree divisors of n that have an odd number of prime factors.
; Submitted by [SG]KidDoesCrunch
; 0,2,3,2,5,5,7,2,3,7,11,5,13,9,8,2,17,5,19,7,10,13,23,5,5,15,3,9,29,40,31,2,14,19,12,5,37,21,16,7,41,54,43,13,8,25,47,5,7,7,20,15,53,5,16,9,22,31,59,40,61,33,10,2,18,82,67,19,26,84,71,5,73,39,8,21,18,96,79,7
; Formula: a(n) = (-A023900(n)+A048250(n))/2

mov $1,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
sub $1,$0
mov $0,$1
div $0,2
