; A117323: Semiprime(n) modulo prime(n).
; Submitted by Jamie Morken(l1)
; 0,0,4,3,3,2,4,3,2,26,2,34,35,38,39,46,49,51,55,57,58,62,65,69,74,77,82,85,86,87,91,93,94,95,106,111,115,118,119,121,122,123,129,133,134,141,142,143,145,146,155,158,159,161,166,169,177,178,183,185,187
; Formula: a(n) = -A000040(n)*truncate(A176540(n+1)/A000040(n))+A176540(n+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,2
seq $1,176540 ; 1 together with the semiprimes.
mod $1,$0
mov $0,$1
