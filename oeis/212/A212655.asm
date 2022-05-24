; A212655: Denominator of Bernoulli(2*n,1/2) / Period of length 2: repeat 12, 60.
; Submitted by vanos0512
; 1,4,112,64,2816,93184,4096,278528,8716288,2883584

mov $1,4
pow $1,$0
seq $0,165949 ; a(n) = A027762(n)/A165734(n).
mul $0,$1
