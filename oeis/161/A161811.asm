; A161811: Difference between nonprime(n+2) and nonprime(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 4,5,4,3,2,3,4,3,2,3,4,3,2,3,3,2,2,2,3,4,3,2,2,2,3,3,2,3,4,3,2,3,3,2,2,2,3,3,2,2,2,3,4,3,2,2,2,3,3,2,3,4,3,2,2,2,3,3,2,3,3,2,2,2,3,3,2,2,2,2,2,3,3,2,3,4,3,2,3,4

#offset 1

sub $0,1
mov $2,$0
trn $2,2
mov $1,$0
mul $1,2
sub $1,$2
trn $1,1
mov $3,$1
seq $1,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $3,$1
add $1,$3
add $0,1
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
sub $0,$1
