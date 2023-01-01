; A337471: Primorial inflation of n prime shifted once: a(n) = A003961(A108951(n)).
; Submitted by PDW
; 1,3,15,9,105,45,1155,27,225,315,15015,135,255255,3465,1575,81,4849845,675,111546435,945,17325,45045,3234846615,405,11025,765765,3375,10395,100280245065,4725,3710369067405,243,225225,14549535,121275,2025,152125131763605,334639305,3828825,2835,6541380665835015,51975,307444891294245705,135135
; Formula: a(n) = 2*A048673(A108951(n)-1)-1

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,48673 ; Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
mul $0,2
sub $0,1
