; A162309: a(n) is the number of isolated primes up to the smaller component of the n-th twin prime pair.
; Submitted by Bok
; 1,1,1,1,2,3,5,6,10,10,13,13,17,17,17,19,20,23,24,26,29,39,39,43,50,54,57,59,60,62,80,80,80,82,84,101,101,102,102,104,110,119,122,123,124,125,133,136,138,138,153,154,158,159,160,167,174,174,178,178,182,185,189,189
; Formula: a(n) = A155752(n)-(2*n-1)%A155752(n)

mov $1,$0
seq $1,155752 ; Where 2's occur in the prime differences A001223.
mul $0,2
sub $0,1
mod $0,$1
sub $1,$0
mov $0,$1
