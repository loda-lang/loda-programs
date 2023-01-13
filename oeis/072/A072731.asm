; A072731: Difference of numbers of composite and prime numbers <= n.
; Submitted by biodoc
; 0,-1,-2,-1,-2,-1,-2,-1,0,1,0,1,0,1,2,3,2,3,2,3,4,5,4,5,6,7,8,9,8,9,8,9,10,11,12,13,12,13,14,15,14,15,14,15,16,17,16,17,18,19,20,21,20,21,22,23,24,25,24,25,24,25,26,27,28,29,28,29,30,31,30,31,30,31,32,33,34
; Formula: a(n) = -2*A000720(n)+n

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
mul $1,2
sub $0,$1
