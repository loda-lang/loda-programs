; A336410: Complement of A336411.
; Submitted by pelpolaris
; 1,3,5,6,8,9,11,12,13,15,16,18,19,20,21,22,24,26,27,28,29,31,33,34,35,36,37,39,41,43,44,45,47,48,50,51,52,53,55,56,58,59,60,62,63,64,65,67,68,69,70,71,72,73,74,75,76,77,79,81,82,83,84,85,87,88
; Formula: a(n) = A230980(A136799(n))-3

#offset 1

seq $0,136799 ; Last term in a sequence of at least 3 consecutive composite integers.
seq $0,230980 ; Number of primes <= n, starting at n=0.
sub $0,3
