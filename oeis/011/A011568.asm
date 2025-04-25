; A011568: Stirling numbers of second kind S2(19,n).
; Submitted by Science United
; 1,262143,193448101,11259666950,147589284710,693081601779,1492924634839,1709751003480,1144614626805,477297033785,129413217791,23466951300,2892439160,243577530,13916778,527136,12597,171,1
; Formula: a(n) = truncate(A028246(n+171)/A000142(A002262(n+170)))

#offset 1

add $0,170
mov $1,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
