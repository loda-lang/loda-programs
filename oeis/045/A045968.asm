; A045968: a(1)=5; for n >= 2, if n = Product p_i^e_i, then a(n) = Product p_{i+3}^e_i.
; Submitted by PDW
; 5,7,11,49,13,77,17,343,121,91,19,539,23,119,143,2401,29,847,31,637,187,133,37,3773,169,161,1331,833,41,1001,43,16807,209,203,221,5929,47,217,253,4459,53,1309,59,931,1573,259,61,26411,289,1183,319,1127,67,9317,247
; Formula: a(n) = A064989(A045970(n)-1)

seq $0,45970 ; a(1)=7; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+4}^e_i.
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
