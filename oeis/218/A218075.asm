; A218075: a(n) = 2^(prime(n+1) - prime(n)).
; Submitted by [DPC] hansR
; 2,4,4,16,4,16,4,16,64,4,64,16,4,16,64,64,4,64,16,4,64,16,64,256,16,4,16,4,16,16384,16,64,4,1024,4,64,64,16,64,64,4,1024,4,16,4,4096,4096,16,4,16,64,4,1024,64,64,64,4,64,16,4,1024,16384,16,4,16

seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
mov $1,2
pow $1,$0
mov $0,$1
