; A127602: Integer part of 5th root of product of first n primes.
; Submitted by Science United
; 1,1,1,2,4,7,13,24,46,91,182,375,788,1672,3612,7991,18062,41100,95294,223520,527208,1263303,3057195,7502417,18730768,47143287,119120718,303294169,775085050,1995101748,5256852524,13937345067,37284143091
; Formula: a(n) = sqrtnint(A057588(n+1),5)

add $0,1
seq $0,57588 ; Kummer numbers: -1 + product of first n consecutive primes.
nrt $0,5
