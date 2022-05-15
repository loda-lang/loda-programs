; A178668: Maximal prime divisor of the average of the twin prime pairs, different from 2 and 3. In case of maximal prime divisor is 2 or 3, then a(n)=1.
; Submitted by Michael Goetz
; 1,1,1,1,5,7,5,1,17,1,23,5,5,1,11,19,5,5,47,13,29,7,1,11,29,19,5,103,107,11,5,137,23,13,7,17,43,7,59,13,1,41,71,43,31,11,17,11,19,31,67,5,139,283,41,149,13,313,23,13,37,13,347,29,11,71,17,373,7,11,13,397,17,1,443,7,113,13,31,467,11,5,13,11,271,181,11,37,7,281,113,577,17,7,59,593,199,17,157,13

seq $0,60210 ; Largest prime factor of 1+smaller term of twin primes.
sub $2,$0
add $2,3
bin $2,2
add $1,$0
gcd $1,$2
div $0,$1
