; A145737: a(n) = square part of A145609(n).
; 1,5,7,1,11,13,1,17,19,1,23,1,1,29,31,1,1,37,1,41,43,1,47,1,1,53,1,1,59,61,1,1,67,1,71,73,1,1,79,1,83,1,1,89,1,1,1,97,1,101,103,1,107,109,1,113,1,1,1,1,1,1,127,1,131,1,1,137,139,1,1,1,1,149,151,1,1,157,1,1,163

mul $0,2
mov $2,$0
cmp $2,0
add $0,$2
add $0,2
mov $1,$0
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,$0
div $1,2
mul $1,2
add $1,1
