; A373058: The sum of the aliquot coreful divisors of the nonsquarefree numbers.
; Submitted by omegaintellisys
; 2,6,3,6,14,6,10,18,5,12,14,30,36,30,22,15,42,7,10,26,24,42,30,21,62,34,96,15,38,70,39,42,66,30,46,90,14,33,80,78,126,98,58,39,90,11,62,30,42,126,66,60,102,70,216,21,74,30,114,51,78,150,78,82,126,13,57,86,35,154,180,138,94,84,186,140,66,220,102,69
; Formula: a(n) = A336563(A013929(n-1)-1)

#offset 1

sub $0,1
seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,336563 ; Sum of proper divisors of n that are divisible by every prime that divides n.
