; A324201: a(n) = A062457(A000043(n)) = prime(A000043(n))^A000043(n), where A000043 gives the exponent of the n-th Mersenne prime.
; Submitted by Stony666
; 9,125,161051,410338673,925103102315013629321,1271991467017507741703714391419,49593099428404263766544428188098203,165163983801975082169196428118414326197216835208154294976154161023
; Formula: a(n) = A069459(A019280(n))+1

seq $0,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
seq $0,69459 ; a(n) = prime(n)^n - 1.
add $0,1
