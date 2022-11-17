; A106033: a(n) is the least number k such that n*prime(n)+k is a perfect square.
; Submitted by Simon Strandgaard
; 2,3,1,8,9,3,2,17,18,34,20,40,43,23,24,52,21,58,23,24,67,26,27,73,75,78,28,29,88,91,32,33,103,35,114,40,120,47,48,136,57,142,68,157,160,62,83,112,113,214,217,116,223,135,26,156,43,158,41,40,161,59,259,260,104,103
; Formula: a(n) = A080883(A033286(n))

seq $0,33286 ; a(n) = n * prime(n).
seq $0,80883 ; Distance of n to next square.
