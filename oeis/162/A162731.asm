; A162731: a(n) is the n-th triprime (A014612) minus its central prime factor.
; Submitted by [SG-FC] hl
; 6,10,15,18,24,26,27,39,42,42,45,50,60,63,66,65,70,74,75,90,91,96,99,100,105,111,114,114,122,120,125,135,140,146,150,147,162,160,165,168,170,171,170,175,183,186,185,190,204,210,219,225,224,234,231,231,242,238,243,250

seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
mul $0,2
add $1,$0
sub $0,1
seq $0,346703 ; Product of primes at odd positions in the weakly increasing list (with multiplicity) of prime factors of n.
sub $1,$0
mov $0,$1
sub $0,12
div $0,2
add $0,6
