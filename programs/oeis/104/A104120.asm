; A104120: (Prime(n + 1) - Prime(n))/2 (mod 2).
; 1,1,0,1,0,1,0,1,1,1,0,1,0,1,1,1,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,0,0,1,1,1,1,1,0,1,0,0,1,0,0,0,0,0,0,1,0,1,1,1

mov $2,$0
sub $0,$0
cal $0,7661 ; Triple factorial numbers a(n) = n!!!, defined by a(n) = n*a(n-3), a(0) = a(1) = 1, a(2) = 2. Sometimes written n!3.
add $0,$2
cal $0,80378 ; Residues mod 4 of the n-th difference between consecutive primes.
mov $1,$0
mul $1,2
div $1,4
