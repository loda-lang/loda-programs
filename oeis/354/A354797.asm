; A354797: Triangle read by rows. T(n, k) = |Stirling1(n, k)| * Stirling2(n + k, n) = A132393(n, k) * A048993(n + k, n).
; Submitted by Science United
; 1,0,1,0,3,7,0,12,75,90,0,60,715,2100,1701,0,360,7000,36750,69510,42525,0,2520,72884,595350,1940295,2692305,1323652,0,20160,814968,9549120,47030445,109794300,120023904,49329280,0,181440,9801000,156008160,1076453763,3723239520,6733767040,6065579520,2141764053
; Formula: a(n) = A354977(n)*truncate(gcd(5*A048994(n),0)/5)

mov $1,$0
seq $1,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
mul $1,5
gcd $1,0
div $1,5
seq $0,354977 ; Triangle read by rows. T(n, k) = Sum_{j=0..n}((-1)^(n-j)*binomial(n, j)*j^(n+k)) / n!.
mul $0,$1
