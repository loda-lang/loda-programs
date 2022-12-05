; A097454: a(n) = (number of nonprimes <= n) - (number of primes <= n).
; Submitted by Skillz
; 1,0,-1,0,-1,0,-1,0,1,2,1,2,1,2,3,4,3,4,3,4,5,6,5,6,7,8,9,10,9,10,9,10,11,12,13,14,13,14,15,16,15,16,15,16,17,18,17,18,19,20,21,22,21,22,23,24,25,26,25,26,25,26,27,28,29,30,29,30,31,32,31,32,31,32,33,34,35,36,35,36,37,38,37,38,39,40,41,42,41,42,43,44,45
; Formula: a(n) = n-(2*A000720(n)-1)

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
mul $1,2
sub $1,1
sub $0,$1
