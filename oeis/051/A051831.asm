; A051831: a(n) = Fibonacci(prime(n)) mod prime(n), where prime(n) is the n-th prime.
; Submitted by Jamie Morken(s1)
; 1,2,0,6,1,12,16,1,22,1,1,36,1,42,46,52,1,1,66,1,72,1,82,1,96,1,102,106,1,112,126,1,136,1,1,1,156,162,166,172,1,1,1,192,196,1,1,222,226,1,232,1,1,1,256,262,1,1,276,1,282,292,306,1,312,316,1,336,346,1,352,1,366,372,1,382,1,396,1,1
; Formula: a(n) = A002708(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,2708 ; a(n) = Fibonacci(n) mod n.
