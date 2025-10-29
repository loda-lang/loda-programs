; A362296: Greatest common divisor of composite numbers between the n-th and (n+1)st primes.
; Submitted by DukeBox
; 4,6,1,12,1,18,1,1,30,1,1,42,1,1,1,60,1,1,72,1,1,1,1,1,102,1,108,1,1,1,1,138,1,150,1,1,1,1,1,180,1,192,1,198,1,1,1,228,1,1,240,1,1,1,1,270,1,1,282,1,1,1,312,1,1,1,1,348,1,1,1,1,1,1,1,1,1,1,1,420
; Formula: a(n) = A006005(n)*binomial(A006005(n),-A010051(A006005(n)+2)+A006005(n)+1)+1

#offset 2

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mov $2,$0
mov $3,2
add $3,$0
seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
add $0,1
sub $0,$3
bin $1,$0
mul $1,$2
mov $0,$1
add $0,1
