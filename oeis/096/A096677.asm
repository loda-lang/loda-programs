; A096677: A060254 indexed by A000040.
; Submitted by LM
; 7,8,10,11,13,14,16,19,20,22,24,25,26,27,29,30,31,32,33,34,35,36,38,40,42,43,45,46,47,48,50,51,52,53,54,55,57,58,60,61,62,63,64,66,67,68,70,71,73,74,75,77,79,80,81,83,84,85,86,87,89,90,93,94,95,97,98,99,101,102
; Formula: a(n) = A000720(A167915(n+1)-1)

add $0,1
mov $1,$0
seq $1,167915 ; Primes which are the sums of two consecutive nonprimes (A141468).
mov $0,$1
sub $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
