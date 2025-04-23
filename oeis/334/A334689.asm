; A334689: Triangle read by rows: T(n,k) (0 <= k <= n) =  k!*(Stirling2(n,k)+(k+1)*Stirling2(n,k+1))^2.
; Submitted by Athlici
; 1,1,1,1,9,2,1,49,72,6,1,225,1250,600,24,1,961,16200,25350,5400,120,1,3969,181202,735000,470400,52920,720,1,16129,1866312,17360406,26460000,8490720,564480,5040,1,65025,18301250,362237400,1159593624,840157920,153679680,6531840,40320
; Formula: a(n) = truncate((A028246(n+1)^2)/A000142(A002262(n)))

mov $1,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
pow $0,2
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
