; A166281: Number of ordered factorizations of the nonprimes (A018252).
; Submitted by Conan
; 1,2,3,4,2,3,8,3,3,8,8,8,3,3,20,2,3,4,8,13,16,3,3,3,26,3,3,20,13,8,8,3,48,2,8,3,8,20,3,20,3,3,44,3,8,32,3,13,8,3,13,76,3,8,8,3,13,48,8,3,44,3,3,3,20,44,3,8,3,3,3,112,8,8,26,13,20,13,3

#offset 1

sub $0,1
mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
mov $2,$0
seq $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
lex $2,$0
add $0,$2
seq $0,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
