; A211780: a(n) = Sum_{d|n, d<n} d * tau(n / d), where tau = A000005 is the number of divisors.
; Submitted by Jon Maiga
; 0,2,2,7,2,14,2,18,9,18,2,43,2,22,20,41,2,54,2,57,24,30,2,106,13,34,31,71,2,110,2,88,32,42,28,162,2,46,36,142,2,138,2,99,81,54,2,237,17,102,44,113,2,178,36,178,48,66,2,325,2,70,99,183,40,194,2,141,56,182,2,396,2,82,115,155,40,222,2,319
; Formula: a(n) = -n+A007429(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,7429 ; Inverse Moebius transform applied twice to natural numbers.
sub $0,1
sub $0,$1
