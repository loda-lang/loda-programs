; A067101: Floor[ X/Y], where X = concatenation of the primes and Y = concatenation of natural numbers.
; Submitted by Science United
; 2,1,1,1,19,190,1909,19092,190926,190926,190926,190926,190926,190926,190926,190926,190926,190926,190926,190926,190926,190926,190926,190926,190926,1909260,19092601,190926018,1909260182,19092601827,190926018273
; Formula: a(n) = truncate(A037276(A002110(n))/A007908(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
add $1,1
seq $1,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
seq $1,37276 ; Start with 1; for n>1, replace n with the concatenation of its prime factors in increasing order.
div $1,$0
mov $0,$1
