; A111657: n-th composite number appears n-th prime times.
; 4,4,6,6,6,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,12,12,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15
; Formula: a(n) = A018252(A083375(n))

seq $0,83375 ; n appears prime(n) times.
seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
