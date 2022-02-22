; A069170: Values of phi(n)*sum(d|n,1/phi(d)) for nonprimes n.
; Submitted by Jamie Morken(w3)
; 1,5,6,11,10,10,15,14,15,23,20,25,21,22,33,26,26,31,35,30,47,33,34,35,50,38,39,55,42,55,50,46,69,50,52,51,65,62,55,77,57,58,75,62,70,95,65,66,85,69,70,110,74,78,95,77,78,115,94,82,105,85,86,87,121,100,91,115

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
sub $0,1
seq $0,69208 ; a(n) = Sum_{ d divides n } phi(n)/phi(d).
