; A373891: Number of primes less than prime(n) having the same difference between consecutive primes as prime(n).
; Submitted by Science United
; 0,0,1,0,2,1,3,2,0,4,1,3,5,4,2,3,6,4,5,7,5,6,6,0,7,8,8,9,9,0,10,7,10,0,11,8,9,11,10,11,12,1,13,12,14,0,1,13,15,14,12,16,2,13,14,15,17,16,15,18,3,1,16,19,17,2,17,4,20,18,18,1,19,20,19,21,2,20,3,5
; Formula: a(n) = A274121(n)-1

#offset 1

seq $0,274121 ; The gap prime(n+1) - prime(n) occurs for the a(n)-th time.
sub $0,1
