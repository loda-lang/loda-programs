; A124179: Prime(R(p)) where Prime(i) is the i-th prime and R(p) is the value of the reverse of the digits of prime p.
; Submitted by Jon Maiga
; 3,5,11,17,31,127,353,467,131,479,41,367,43,139,373,149,499,53,383,59,157,509,163,521,401,547,1993,5281,7001,2063,5449,739,5527,7307,7417,877,5701,2437,5801,2539,7649,1087,1153,2689,6067,7841,613,2137,5471
; Formula: a(n) = A000040(2*A004087(n)-A004087(n)-1)

seq $0,4087 ; Primes written backwards.
mov $1,$0
mul $0,2
sub $0,$1
sub $0,1
seq $0,40 ; The prime numbers.
