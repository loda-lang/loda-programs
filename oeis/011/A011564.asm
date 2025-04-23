; A011564: Stirling numbers of second kind S2(15,n).
; Submitted by mmonnin
; 1,16383,2375101,42355950,210766920,420693273,408741333,216627840,67128490,12662650,1479478,106470,4550,105,1
; Formula: a(n) = truncate(A028246(n+105)/A000142(A002262(n+104)))

#offset 1

add $0,104
mov $1,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
