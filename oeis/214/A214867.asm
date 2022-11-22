; A214867: Quotients of (first) primorial numbers and denominators of Bernoulli numbers B 0, B 1, B 2, B 4, B 6,... .
; Submitted by mmonnin
; 1,1,1,1,5,77,455,187,1616615,437437,8107385,607759061,53773464745,111446982977,2180460221945005,706769865044243,2275461421392965,3770118333635711057,19548063559901161830545,4094603218587147211,92990138354449826827902565
; Formula: a(n) = A002110(n)/A006954(n)

mov $1,$0
seq $0,6954 ; Denominators of Bernoulli numbers B_0, B_1, B_2, B_4, B_6, ...
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
div $1,$0
mov $0,$1
