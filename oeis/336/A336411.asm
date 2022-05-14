; A336411: Numbers k such that prime(k) - oc(k) = 4, where oc(k) is the greatest odd composite < prime(k).
; Submitted by Cruncher Pete
; 2,4,7,10,14,17,23,25,30,32,38,40,42,46,49,54,57,61,66,78,80,86,95,101,106,110,113,117,137,139,141,145,149,168,170,173,175,179,187,198,203,206,209,212,222,227,231,233,250,253,259,262,265,274,283,285,291

add $0,2
seq $0,96292 ; Primes p such that p!-1 is divisible by the next prime larger than p.
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,4
