; A176540: 1 together with the semiprimes.
; Submitted by Science United
; 1,4,6,9,10,14,15,21,22,25,26,33,34,35,38,39,46,49,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,121,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,169,177,178,183,185,187
; Formula: a(n) = A001358(n-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,1358 ; Semiprimes (or biprimes): products of two primes.
mov $0,$1
