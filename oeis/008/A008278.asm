; A008278: Reflected triangle of Stirling numbers of 2nd kind, S(n,n-k+1), n >= 1, 1 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,3,1,1,6,7,1,1,10,25,15,1,1,15,65,90,31,1,1,21,140,350,301,63,1,1,28,266,1050,1701,966,127,1,1,36,462,2646,6951,7770,3025,255,1,1,45,750,5880,22827,42525,34105,9330,511,1,1,55,1155,11880,63987,179487,246730,145750,28501,1023,1,1,66,1705,22275,159027,627396,1323652,1379400,611501,86526,2047,1,1,78
; Formula: a(n) = truncate(A028246(A038722(n))/A000142(A002262(A038722(n)-1)))

#offset 1

seq $0,38722 ; Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,2,3,4,... .
sub $0,1
mov $1,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
