; A066247: Characteristic function of composite numbers: 1 if n is composite else 0.
; Submitted by Science United
; 0,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1
; Formula: a(n) = floor(gcd(floor((A080339(n)+1)/2),4)/4)

#offset 1

mov $2,$0
seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
add $2,1
div $2,2
add $1,$2
gcd $1,4
sub $0,1
mov $0,$1
div $0,4
