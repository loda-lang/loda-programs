; A161542: m-th composite composite(m) is included iff composite(m) + m is prime.
; Submitted by Jim1348
; 4,8,9,15,20,40,44,57,63,64,66,80,81,91,94,96,114,115,121,133,136,143,146,153,154,166,174,176,177,187,190,196,200,203,207,210,225,230,252,256,268,273,275,282,302,305,318,319,322,327,330,338,341,343,344,351

seq $0,161538 ; Numbers n such that composite (n) + n is a prime, where composite (n) denotes the n-th composite number.
mov $1,$0
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mov $0,$1
