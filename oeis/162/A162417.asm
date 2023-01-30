; A162417: Find max {primes such that p < n^2, n = 2,3,...}, then the gap g(n) between that prime and its successor. This sequence is the sequence of differences {2n - g(n)}.
; Submitted by PDW
; 2,2,4,4,6,8,10,14,16,8,14,20,24,26,26,24,22,30,36,38,36,28,42,38,48,48,42,44,40,48,54,62,58,64,66,68,68,66,76,58,66,72,72,80,76,88,84,86,74,86,96,90,100,96,96,92,106,96,106,114,110,104,122,120,124,124,120,114
; Formula: a(n) = 2*n-A013632(A060265(((n+2)^2-5)/2)+1)+3

mov $1,$0
add $1,2
pow $1,2
sub $1,5
div $1,2
seq $1,60265 ; Largest prime less than 2n.
add $1,1
seq $1,13632 ; Difference between n and the next prime greater than n.
add $1,1
mul $0,2
add $0,4
sub $0,$1
