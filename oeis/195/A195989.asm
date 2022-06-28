; A195989: Quotient of denominators of (BernoulliB(2n)/n) and BernoulliB(2n).
; Submitted by misaki@med
; 1,2,3,4,1,6,1,8,9,10,1,12,1,2,3,16,1,18,1,20,21,2,1,24,1,2,27,4,1,30,1,32,3,2,1,36,1,2,3,40,1,42,1,4,9,2,1,48,1,50,3,4,1,54,11,8,3,2,1,60,1,2,63,64,1,6,1,4,3,10,1,72,1,2,3,4,1,78,1,80,81,2,1,84,1,2,3,8,1,90,1,4,3,2,1,96,1,2,9,100

seq $0,36283 ; Write cosec x = 1/x + Sum e_n x^(2n-1)/(2n-1)!; sequence gives denominators of e_n.
sub $0,1
seq $0,336551 ; a(n) = A003557(n) - 1.
add $0,1
