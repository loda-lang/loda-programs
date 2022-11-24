; A343621: Numbers k such that the largest Dyck path of the symmetric representation of sigma(k) does not touch the largest Dyck path of the symmetric representation of sigma(k+1).
; Submitted by PDW
; 1,3,5,7,11,15,17,19,23,27,29,31,35,39,41,47,53,55,59,63,65,71,79,83,87,89,95,99,103,107,111,119,125,127,131,139,143,149,155,159,161,167,175,179,191,195,197,199,203,207,209,215,219,223,227,233,239,251,255
; Formula: a(n) = A047836(n+1)/2-1

add $0,1
seq $0,47836 ; "Nullwertzahlen" (or "inverse prime numbers"): n=p1*p2*p3*p4*p5*...*pk, where pi are primes with p1 <= p2 <= p3 <= p4 ...; then p1 = 2 and p1*p2*...*pi >= p(i+1) for all i < k.
div $0,2
sub $0,1
