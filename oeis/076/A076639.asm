; A076639: Numbers that are neither primes nor interprimes.
; Submitted by Science United
; 1,8,10,14,16,20,22,24,25,27,28,32,33,35,36,38,40,44,46,48,49,51,52,54,55,57,58,62,63,65,66,68,70,74,75,77,78,80,82,84,85,87,88,90,91,92,94,95,96,98,100,104,106,110,112,114,115,116,117,118,119
; Formula: a(n) = truncate(A333998(n)/2)

#offset 1

mov $1,$0
seq $1,333998 ; Positive even integers 2k such that for all Goldbach partitions (p,q) of 2k, there exists a prime r_0 in p < r_0 < q.
mov $0,$1
div $0,2
