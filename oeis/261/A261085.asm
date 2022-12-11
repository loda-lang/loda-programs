; A261085: Number of steps needed to reach zero when starting from the n-th prime [i.e., setting k to A000040(n)] and repeatedly applying the map that replaces k with k - d(k), where d(k) is the number of divisors of k (A000005).
; 1,2,3,4,4,5,6,7,8,10,11,13,14,15,15,17,19,20,22,23,24,26,16,18,20,21,22,22,23,24,23,24,25,26,28,29,31,33,33,34,36,37,39,40,40,41,44,47,34,35,49,51,52,54,54,55,57,58,59,58,59,62,48,49,50,66,69,71,73,74,74,76,55,57,59,60,61,63,63,65,68,69,71,72,74,62,64,65,66,67,67,70,72,73,75,76,77,80,81,75
; Formula: a(n) = A155043(A040976(n))+1

seq $0,40976 ; a(n) = prime(n) - 2.
seq $0,155043 ; a(0)=0; for n >= 1, a(n) = 1 + a(n-d(n)), where d(n) is the number of divisors of n (A000005).
add $0,1
