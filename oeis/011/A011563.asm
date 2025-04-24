; A011563: Stirling numbers of second kind S2(14,n).
; Submitted by jprange
; 1,8191,788970,10391745,40075035,63436373,49329280,20912320,5135130,752752,66066,3367,91,1
; Formula: a(n) = truncate(A028246(n+91)/A000142(A002262(n+119)))

#offset 1

add $0,119
mov $1,$0
sub $0,28
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
