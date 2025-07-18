; A299149: Numerators of the positive solution to n = Sum_{d|n} a(d) * a(n/d).
; Submitted by Gunnar Hjern
; 1,1,3,3,5,3,7,5,27,5,11,9,13,7,15,35,17,27,19,15,21,11,23,15,75,13,135,21,29,15,31,63,33,17,35,81,37,19,39,25,41,21,43,33,135,23,47,105,147,75,51,39,53,135,55,35,57,29,59,45,61,31,189,231,65,33,67,51,69,35,71,135,73,37,225,57,77,39,79,175

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,46643 ; From square root of Riemann zeta function: form Dirichlet series Sum b_n/n^s whose square is zeta function; sequence gives numerator of b_n.
dir $1,2
mul $1,$0
mov $0,$1
