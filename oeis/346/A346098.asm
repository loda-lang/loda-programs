; A346098: a(n) = A064989(A346096(n) = A064989(A319626(A324886(n))).
; Submitted by [AF] Kalianthys
; 1,2,3,4,5,9,7,3,5,25,11,81,13,49,15625,9,17,25,19,625,117649,121,23,45,2401,169,21,2401,29,4375,31,10,1771561,289,14235529,625,37,361,4826809,7,41,11,43,14641,16807,529,47,125,2093663,5764801,24137569,28561,53,441,20449,5764801,47045881,841,59,343,61,961,1331,100,396067447082177

seq $0,346096 ; Numerator of the primorial deflation of A276086(A108951(n)): a(n) = A319626(A324886(n)).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
