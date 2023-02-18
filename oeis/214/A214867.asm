; A214867: Quotients of (first) primorial numbers and denominators of Bernoulli numbers B 0, B 1, B 2, B 4, B 6,... .
; Submitted by mmonnin
; 1,1,1,1,5,77,455,187,1616615,437437,8107385,607759061,53773464745,111446982977,2180460221945005,706769865044243,2275461421392965,3770118333635711057,19548063559901161830545,4094603218587147211,92990138354449826827902565

mov $1,$0
mul $0,2
cmp $2,$0
trn $0,3
seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
sub $0,$2
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
div $1,$0
mov $0,$1
