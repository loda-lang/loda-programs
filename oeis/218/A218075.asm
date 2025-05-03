; A218075: a(n) = 2^(prime(n+1) - prime(n)).
; Submitted by mmonnin
; 2,4,4,16,4,16,4,16,64,4,64,16,4,16,64,64,4,64,16,4,64,16,64,256,16,4,16,4,16,16384,16,64,4,1024,4,64,64,16,64,64,4,1024,4,16,4,4096,4096,16,4,16,64,4,1024,64,64,64,4,64,16,4,1024,16384,16,4,16
; Formula: a(n) = 2*truncate(2^(A013632(A000040(min(n,97)))-1))

#offset 1

min $0,97
mov $1,$0
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
mov $0,$1
sub $0,1
mov $2,2
pow $2,$0
mov $0,$2
mul $0,2
