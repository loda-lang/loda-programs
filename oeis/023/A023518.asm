; A023518: Greatest exponent in prime-power factorization of prime(n)*prime(n-1) - 1.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,1,2,1,2,1,2,2,1,1,2,1,2,1,1,1,2,2,1,2,2,1,3,2,1,2,3,2,2,2,2,1,1,1,3,1,2,3,1,1,1,1,2,1,2,2,2,1,2,1,1,1,1,2,1,1,1,2,1,1,2,2,1,2,1,2,1,1,2,1,3,4,1,2,3,6,2,3,1,1,2,1,1,2,1,3,2,1,2,2,3,2,4,2,1,2,1,2

mov $1,$0
dif $1,$0
add $1,1
trn $0,1
seq $0,40 ; The prime numbers.
mul $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
seq $0,13636 ; n*nextprime(n).
sub $0,2
seq $0,51903 ; Maximal exponent in prime factorization of n.
