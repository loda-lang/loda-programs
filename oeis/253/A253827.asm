; A253827: a(n) is the number of primes of the form x^2 + x + prime(n) for 0 <= x <=prime(n).
; Submitted by DoctorNow
; 1,2,4,4,10,4,16,6,10,13,14,16,40,8,26,19,34,21,36,28,18,18,34,27,31,68,16,71,30,23,37,37,67,44,54,55,54,26,65,50,70,68,79,43,60,70,52,51,132,38,60,100,59,111,114,84,77,68,78,105,49,67,124,145,35,95,95,89,175,74,153,163,164,45,51,60,188,87,131,92
; Formula: a(n) = A302826(max(A006005(n)-2,0)+2)

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
add $0,2
seq $0,302826 ; a(n) is number of primes of form k^2 + n - k for 0 < k < n.
