; A092305: Length of period of sequence of Genocchi number of first kind read modulo (2n+1).
; Submitted by Jon Maiga
; 1,3,10,21,9,55,78,30,136,171,63,253,50,27,406,465,165,210,666,234,820,903,90,1081,147,408,1378,550,513,1711,1830,189,780,2211,759,2485,2628,150,1155,3081,81,3403,1360,1218,3916,1638,1395,1710,4656,495,5050
; Formula: a(n) = A090780(2*n)

mul $0,2
seq $0,90780 ; a(n) = n*Product_{p prime, p|n} (p - 1)/2.
