; A089368: Least k such that 2*pi(n) = pi(n+k), where pi(n) = number of primes up to n. (The number of primes between 1 to n is the same as the number of primes between n+1 and n+k.
; Submitted by Jamie Morken(w4)
; 0,1,4,3,8,7,12,11,10,9,18,17,24,23,22,21,26,25,34,33,32,31,38,37,36,35,34,33,42,41,48,47,46,45,44,43,52,51,50,49,60,59,64,63,62,61,66,65,64,63,62,61,78,77,76,75,74,73,80,79,90,89,88,87,86,85,96,95,94,93,102,101
; Formula: a(n) = -n+A006005(max(2*A000720(n)-1,0))-1

mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
mul $0,2
trn $0,1
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
sub $0,$1
