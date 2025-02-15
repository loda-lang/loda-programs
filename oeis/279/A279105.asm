; A279105: a(n), n>1, is the smallest number k whose symmetric representation of sigma(k) has two parts and has a larger number of legs in its two parts than a(n-1); a(1)=3.
; Submitted by GolfSierra
; 3,10,44,78,136,348,592,666,820,1272,1652,1830,2144,2628,3320,3738,4656,5886,6328,7620,8384,9042,10728,13040,14532,15752,16290,18528,21100,21944,24084,25424,28920,32382,32896,35508,39340,42192,46050,48828
; Formula: a(n) = truncate(A013636(A047836(n))/2)

#offset 1

seq $0,47836 ; "Nullwertzahlen" (or "inverse prime numbers"): n=p1*p2*p3*p4*p5*...*pk, where pi are primes with p1 <= p2 <= p3 <= p4 ...; then p1 = 2 and p1*p2*...*pi >= p(i+1) for all i < k.
seq $0,13636 ; a(n) = n*nextprime(n).
div $0,2
