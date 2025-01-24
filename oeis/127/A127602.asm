; A127602: Integer part of 5th root of product of first n primes.
; Submitted by Science United
; 1,1,1,2,4,7,13,24,46,91,182,375,788,1672,3612,7991,18062,41100,95294,223520,527208,1263303,3057195,7502417,18730768,47143287,119120718,303294169,775085050,1995101748,5256852524,13937345067,37284143091
; Formula: a(n) = sqrtnint(truncate((12*A002110(n)-23)/12)+1,5)

#offset 1

seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mul $0,12
sub $0,23
div $0,12
add $0,1
nrt $0,5
