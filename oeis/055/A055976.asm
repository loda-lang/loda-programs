; A055976: Remainder when (n-1)! + 1 is divided by n.
; Submitted by Simon Strandgaard
; 0,0,0,3,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

mov $1,$0
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $1,1
mov $3,2
sub $3,$0
mov $2,$3
cmp $2,0
add $3,$2
div $0,$3
mul $0,$1
