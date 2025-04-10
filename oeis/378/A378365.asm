; A378365: Next prime index after each perfect power, duplicates removed.
; Submitted by Science United
; 1,3,5,7,10,12,16,19,23,26,31,32,35,40,45,48,49,54,55,62,67,69,73,79,86,93,98,100,106,115,123,130,138,147,155,163,169,173,182,192,201,211,218,220,229,241,252,264,270,275,284,296,307,310,320,328,330,343
; Formula: a(n) = A230980(A378253(n))+1

#offset 1

seq $0,378253 ; Perfect powers p such that there are no other perfect powers between p and the least prime > p.
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
