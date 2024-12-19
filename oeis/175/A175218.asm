; A175218: The third nonprimes after the primes.
; Submitted by Pavel_Kirpichenko
; 8,8,9,10,15,16,21,22,26,33,34,40,45,46,50,56,63,64,70,75,76,82,86,92,100,105,106,111,112,116,130,134,141,142,153,154,160,166,170,176,183,184,195,196,201,202,214,226,231,232,236,243,244,254,260,266,273,274
; Formula: a(n) = A002808(-n+A000040(n)+1)

mov $1,$0
sub $1,1
seq $0,40 ; The prime numbers.
sub $0,$1
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
