; A119248: a(n) is the difference between denominator and numerator of the n-th alternating harmonic number Sum_{k=1..n} (-1)^(k+1)/k = A058313(n)/A058312(n).
; Submitted by Christian Krause
; 0,1,1,5,13,23,101,307,641,893,7303,9613,97249,122989,19793,48595,681971,818107,13093585,77107553,66022193,76603673,1529091919,1752184789,7690078169,8719737569,23184641107,3721854001,96460418429
; Formula: a(n) = A075829(n+1)

add $0,1
seq $0,75829 ; Let u(1) = x and u(n+1) = (n^2/u(n)) + 1 for n >= 1; then a(n) is such that u(n) = (b(n)*x + c(n))/(d(n)*x + a(n)) (in lowest terms) and a(n), b((n), c(n), d(n) are positive integers.
