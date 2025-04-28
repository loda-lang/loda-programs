; A080417: Signed Stirling numbers of the second kind.
; Submitted by Science United
; 1,1,-1,1,-3,1,1,-7,6,-1,1,-15,25,-10,1,1,-31,90,-65,15,-1,1,-63,301,-350,140,-21,1,1,-127,966,-1701,1050,-266,28,-1,1,-255,3025,-7770,6951,-2646,462,-36,1,1,-511,9330,-34105,42525,-22827,5880,-750,45,-1
; Formula: a(n) = truncate(A028246(n)/A133942(A002262(n-1)))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $1,133942 ; a(n) = (-1)^n * n!.
div $0,$1
