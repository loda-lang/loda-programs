; A161964: Prime(n) raised to the nonprime(n)-th power.
; Submitted by Jamie Morken(l1)
; 1,3,625,117649,214358881,10604499373,2015993900449,2213314919066161,11592836324538749809,8629188747598184440949,727423121747185263828481,16890053810563300749953435929,180167782956420929503029846064801

#offset 1

sub $0,1
mov $2,$0
trn $2,2
mov $1,$0
mul $1,2
sub $1,1
sub $1,$2
mov $3,$1
seq $1,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $3,$1
add $1,$3
add $0,1
seq $0,40 ; The prime numbers.
pow $0,$1
