; A189993: Length of the longest run of Ramanujan primes that are consecutive primes < 10^n.
; Submitted by DukeBox
; 1,2,5,13,13,20,21,26,31

#offset 1

mov $1,$0
mul $1,2
mul $0,2
dif $0,4
seq $0,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
mov $2,$1
sub $2,1
mul $2,2
sub $2,$0
mov $0,$2
sub $0,3
