; A329044: a(n) = A064989(A324886(n)).
; Submitted by Fornax
; 1,2,3,4,5,9,7,6,15,25,11,81,13,49,15625,36,17,225,19,625,117649,121,23,135,60025,169,21,2401,29,21875,31,10,1771561,289,697540921,50625,37,361,4826809,35,41,77,43,14641,84035,529,47,375,161212051,3603000625,24137569,28561,53,441,2474329,5764801,47045881,841,59,42875,61,961,456533,100,5148876812068301,3138428376721,67,83521,148035889,2706784157,71,4725,73,1369,129696875,130321,80515409711164760761,23298085122481,79,1225
; Formula: a(n) = A064989(A276086(A108951(n)))

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
