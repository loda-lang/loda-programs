; A117323: Semiprime(n) modulo prime(n).
; Submitted by Jamie Morken(l1)
; 0,0,4,3,3,2,4,3,2,26,2,34,35,38,39,46,49,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,121,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,169,177,178,183,185,187
; Formula: a(n) = -A000040(n)*truncate(A001358(n)/A000040(n))+A001358(n)

#offset 1

mov $1,$0
mov $2,$0
seq $2,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,40 ; The prime numbers.
mov $1,$2
mod $1,$0
mov $0,$1
