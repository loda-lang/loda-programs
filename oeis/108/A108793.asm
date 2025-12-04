; A108793: Semiprimes that can be partitioned into a sum of semiprimes in more than one way.
; Submitted by DukeBox
; 10,14,15,21,22,25,26,33,34,35,38,39,46,49,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,121,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,169,177,178,183,185,187,194
; Formula: a(n) = A001358(gcd(0,n+2)+1)

#offset 1

add $0,2
gcd $1,$0
add $1,1
seq $1,1358 ; Semiprimes (or biprimes): products of two primes.
mov $0,$1
