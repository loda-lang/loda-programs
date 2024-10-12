; A074039: If (n, n+2) is the k-th twin prime pair then k else 0.
; Submitted by Science United
; 0,0,1,0,2,0,0,0,0,0,3,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $2,$0
sub $2,$1
add $2,3
mul $1,$2
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
nrt $0,2
mul $0,$1
