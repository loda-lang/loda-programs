; A011559: Stirling numbers of second kind S2(10,n).
; Submitted by yasiwo
; 1,511,9330,34105,42525,22827,5880,750,45,1
; Formula: a(n) = truncate(A028246(n+45)/A000142(A002262(n+44)))

#offset 1

add $0,44
mov $1,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
