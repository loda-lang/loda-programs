; A080339: Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
; Submitted by Christian Krause
; 1,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

max $0,2
seq $0,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
mov $2,1
sub $2,$0
mov $0,$2
