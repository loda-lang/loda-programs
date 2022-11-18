; A134924: Nearest-neighbors of isolated primes.
; Submitted by [AF] Kalianthys
; 1,3,22,24,36,38,46,48,52,54,66,68,78,80,82,84,88,90,96,98,112,114,126,128,130,132,156,158,162,164,166,168,172,174,210,212,222,224,232,234,250,252,256,258,262,264,276,278,292,294,306,308
; Formula: a(n) = (2*(n%2)+A007510(n/2))-1

mov $1,$0
mod $0,2
mul $0,2
div $1,2
seq $1,7510 ; Single (or isolated or non-twin) primes: Primes p such that neither p-2 nor p+2 is prime.
add $1,$0
mov $0,$1
sub $0,1
