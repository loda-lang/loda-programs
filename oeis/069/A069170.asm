; A069170: Values of phi(k)*Sum_{d|k} 1/phi(d) for nonprimes k.
; Submitted by Jamie Morken(w3)
; 1,5,6,11,10,10,15,14,15,23,20,25,21,22,33,26,26,31,35,30,47,33,34,35,50,38,39,55,42,55,50,46,69,50,52,51,65,62,55,77,57,58,75,62,70,95,65,66,85,69,70,110,74,78,95,77,78,115,94,82,105,85,86,87,121,100,91,115,93,94,95,141,100,110,130,102,143,105,106,155

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
seq $0,69208 ; a(n) = Sum_{ d divides n } phi(n)/phi(d).
